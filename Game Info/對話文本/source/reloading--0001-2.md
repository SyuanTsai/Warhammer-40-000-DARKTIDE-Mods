# 玩家呼喊與回應 · reloading · 對話來源

[英文](../en/events/reloading--0001-2.html)｜[繁中](../zh-tw/events/reloading--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11031:reloading`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `reloading`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11031-L11099)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reloading"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 3}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |
| faction_memory | last_reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3199-L3217)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__reloading_01` | `c304a76e` | 112032 | 112008 | 0.784646 |
| 2 | `loc_ogryn_a__reloading_02` | `d3bfb7b8` | 121652 | 121627 | 1.050833 |
| 3 | `loc_ogryn_a__reloading_03` | `7f1069ac` | 72486 | 72473 | 0.888333 |
| 4 | `loc_ogryn_a__reloading_04` | `a6e71347` | 95660 | 95639 | 1.286479 |
| 5 | `loc_ogryn_a__reloading_05` | `af987ab4` | 100710 | 100689 | 1.434521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3183-L3201)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__reloading_01` | `59cac1ac` | 51349 | 51341 | 0.907521 |
| 2 | `loc_ogryn_b__reloading_02` | `0aa72b67` | 6055 | 6055 | 1.094385 |
| 3 | `loc_ogryn_b__reloading_03` | `cd06c45f` | 117876 | 117851 | 1.823208 |
| 4 | `loc_ogryn_b__reloading_04` | `b242ecb4` | 102255 | 102234 | 1.501771 |
| 5 | `loc_ogryn_b__reloading_05` | `bb00de11` | 107388 | 107365 | 1.654448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3166-L3184)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__reloading_01` | `a933a2f7` | 97024 | 97003 | 1.067365 |
| 2 | `loc_ogryn_c__reloading_02` | `eb1e345a` | 135084 | 135056 | 1.107271 |
| 3 | `loc_ogryn_c__reloading_03` | `239fda1a` | 20207 | 20206 | 2.402406 |
| 4 | `loc_ogryn_c__reloading_04` | `c170e80d` | 111131 | 111107 | 2.569229 |
| 5 | `loc_ogryn_c__reloading_05` | `c67ab3c3` | 114046 | 114022 | 1.053771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2850-L2868)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__reloading_01` | `6ab54477` | 60916 | 60904 | 2.325688 |
| 2 | `loc_ogryn_d__reloading_02` | `e84609e4` | 133453 | 133425 | 2.033667 |
| 3 | `loc_ogryn_d__reloading_03` | `f4bdcf90` | 140454 | 140425 | 3.681458 |
| 4 | `loc_ogryn_d__reloading_04` | `0b418fef` | 6380 | 6380 | 2.277021 |
| 5 | `loc_ogryn_d__reloading_05` | `93f8bdde` | 84708 | 84691 | 4.217542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3277-L3295)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__reloading_01` | `03f9d0d8` | 2173 | 2173 | 1.045729 |
| 2 | `loc_psyker_female_a__reloading_02` | `1fb7c5aa` | 17999 | 17998 | 0.782521 |
| 3 | `loc_psyker_female_a__reloading_03` | `9ac69586` | 88711 | 88691 | 1.213104 |
| 4 | `loc_psyker_female_a__reloading_04` | `467d4dfb` | 40169 | 40164 | 1.382021 |
| 5 | `loc_psyker_female_a__reloading_05` | `815e5a60` | 73779 | 73766 | 1.518333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3251-L3269)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__reloading_01` | `149b31cf` | 11757 | 11757 | 1.058396 |
| 2 | `loc_psyker_female_b__reloading_02` | `ba81694f` | 107083 | 107061 | 1.323688 |
| 3 | `loc_psyker_female_b__reloading_03` | `c12e47fa` | 110959 | 110935 | 2.403021 |
| 4 | `loc_psyker_female_b__reloading_04` | `23d94de6` | 20357 | 20356 | 1.425021 |
| 5 | `loc_psyker_female_b__reloading_05` | `44911264` | 39107 | 39102 | 2.027 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3243-L3259)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__reloading_01` | `374edfe9` | 31537 | 31533 | 0.849781 |
| 2 | `loc_psyker_female_c__reloading_02` | `54b6267e` | 48423 | 48415 | 0.878938 |
| 3 | `loc_psyker_female_c__reloading_04` | `5e9e5567` | 54074 | 54065 | 1.769281 |
| 4 | `loc_psyker_female_c__reloading_05` | `1b6d7135` | 15628 | 15627 | 1.743833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3299-L3317)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__reloading_01` | `98cda2fe` | 87570 | 87553 | 0.777604 |
| 2 | `loc_psyker_male_a__reloading_02` | `d74e681a` | 123738 | 123713 | 1.454875 |
| 3 | `loc_psyker_male_a__reloading_03` | `cb49fa2c` | 116904 | 116880 | 1.277646 |
| 4 | `loc_psyker_male_a__reloading_04` | `c8a74787` | 115340 | 115316 | 1.509521 |
| 5 | `loc_psyker_male_a__reloading_05` | `bcc37e64` | 108406 | 108383 | 1.474521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3262-L3280)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__reloading_01` | `bd22f9f7` | 108605 | 108582 | 0.681583 |
| 2 | `loc_psyker_male_b__reloading_02` | `9cd6178a` | 89940 | 89920 | 0.708479 |
| 3 | `loc_psyker_male_b__reloading_03` | `bce95115` | 108482 | 108459 | 1.750583 |
| 4 | `loc_psyker_male_b__reloading_04` | `99ff9f4f` | 88262 | 88243 | 0.832229 |
| 5 | `loc_psyker_male_b__reloading_05` | `5e8efb51` | 54045 | 54036 | 1.458146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3243-L3259)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__reloading_01` | `83316ff7` | 74840 | 74826 | 0.960302 |
| 2 | `loc_psyker_male_c__reloading_02` | `6c4f8b9d` | 61845 | 61832 | 1.111438 |
| 3 | `loc_psyker_male_c__reloading_04` | `abdd2316` | 98574 | 98553 | 2.113583 |
| 4 | `loc_psyker_male_c__reloading_05` | `2c41c842` | 25191 | 25189 | 2.147792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2993-L3011)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__reloading_01` | `093b79d3` | 5256 | 5256 | 0.970646 |
| 2 | `loc_veteran_female_a__reloading_02` | `0c922414` | 7153 | 7153 | 1.660229 |
| 3 | `loc_veteran_female_a__reloading_03` | `c100bd1a` | 110860 | 110836 | 0.856917 |
| 4 | `loc_veteran_female_a__reloading_04` | `f69eddf8` | 141567 | 141538 | 0.852292 |
| 5 | `loc_veteran_female_a__reloading_05` | `e954f7bb` | 134067 | 134039 | 0.769563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2997-L3011)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__reloading_03` | `b2b6863f` | 102514 | 102493 | 0.78375 |
| 2 | `loc_veteran_female_b__reloading_04` | `d95a57f9` | 124910 | 124885 | 0.699083 |
| 3 | `loc_veteran_female_b__reloading_05` | `c214d927` | 111482 | 111458 | 0.990479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2937-L2953)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__reloading_01` | `ec65677a` | 135784 | 135756 | 1.697792 |
| 2 | `loc_veteran_female_c__reloading_03` | `12572124` | 10415 | 10415 | 0.981448 |
| 3 | `loc_veteran_female_c__reloading_04` | `da8653d4` | 125572 | 125547 | 1.014708 |
| 4 | `loc_veteran_female_c__reloading_05` | `004e8218` | 160 | 160 | 0.930479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3024-L3042)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__reloading_01` | `e724de60` | 132842 | 132814 | 1.706 |
| 2 | `loc_veteran_male_a__reloading_02` | `7aeea935` | 70177 | 70164 | 2.167854 |
| 3 | `loc_veteran_male_a__reloading_03` | `e0af78e5` | 129146 | 129119 | 2.088083 |
| 4 | `loc_veteran_male_a__reloading_04` | `b7222621` | 105115 | 105094 | 1.094083 |
| 5 | `loc_veteran_male_a__reloading_05` | `be805184` | 109378 | 109355 | 0.660167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3017-L3031)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__reloading_03` | `ca808690` | 116458 | 116434 | 0.842021 |
| 2 | `loc_veteran_male_b__reloading_04` | `85f2445c` | 76502 | 76488 | 0.815625 |
| 3 | `loc_veteran_male_b__reloading_05` | `ba69d3e3` | 107020 | 106998 | 0.651979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3003-L3019)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__reloading_01` | `fb3d2a9c` | 144198 | 144168 | 2.342927 |
| 2 | `loc_veteran_male_c__reloading_03` | `2e72828a` | 26412 | 26410 | 1.447438 |
| 3 | `loc_veteran_male_c__reloading_04` | `5f3ce73d` | 54442 | 54433 | 1.58824 |
| 4 | `loc_veteran_male_c__reloading_05` | `e16f032c` | 129578 | 129551 | 1.188365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2945-L2963)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__reloading_01` | `207760ad` | 18407 | 18406 | 1.040729 |
| 2 | `loc_zealot_female_a__reloading_02` | `ada64c12` | 99618 | 99597 | 1.268083 |
| 3 | `loc_zealot_female_a__reloading_03` | `847deb02` | 75594 | 75580 | 0.590854 |
| 4 | `loc_zealot_female_a__reloading_04` | `4af3e836` | 42738 | 42732 | 1.434417 |
| 5 | `loc_zealot_female_a__reloading_05` | `28cbe5c2` | 23127 | 23126 | 1.162458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
