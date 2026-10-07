# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0007-2.html)｜[繁中](../zh-tw/events/cover_me--0007-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_psyker_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13897-L13959)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3861-L3879)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_psyker_cover_me_01` | `e69a3ffa` | 132552 | 132524 | 1.577604 |
| 2 | `loc_psyker_male_b__response_for_psyker_cover_me_02` | `c8e0c06e` | 115476 | 115452 | 1.791167 |
| 3 | `loc_psyker_male_b__response_for_psyker_cover_me_03` | `d063dbc1` | 119812 | 119787 | 2.446458 |
| 4 | `loc_psyker_male_b__response_for_psyker_cover_me_04` | `e66311a6` | 132427 | 132399 | 2.424729 |
| 5 | `loc_psyker_male_b__response_for_psyker_cover_me_05` | `2941e540` | 23377 | 23375 | 2.113125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3842-L3860)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_psyker_cover_me_01` | `0e63d1ed` | 8195 | 8195 | 1.438667 |
| 2 | `loc_psyker_male_c__response_for_psyker_cover_me_02` | `4a7154fa` | 42463 | 42457 | 1.925656 |
| 3 | `loc_psyker_male_c__response_for_psyker_cover_me_03` | `1c4f23ba` | 16125 | 16124 | 1.867323 |
| 4 | `loc_psyker_male_c__response_for_psyker_cover_me_04` | `fb8aff90` | 144361 | 144331 | 2.562385 |
| 5 | `loc_psyker_male_c__response_for_psyker_cover_me_05` | `bac7ddf8` | 107256 | 107233 | 1.749625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3576-L3594)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_psyker_cover_me_01` | `252dfdab` | 21117 | 21116 | 1.497625 |
| 2 | `loc_veteran_female_a__response_for_psyker_cover_me_02` | `ab1ded23` | 98148 | 98127 | 1.674875 |
| 3 | `loc_veteran_female_a__response_for_psyker_cover_me_03` | `e79344fe` | 133082 | 133054 | 2.836229 |
| 4 | `loc_veteran_female_a__response_for_psyker_cover_me_04` | `bab19535` | 107194 | 107172 | 1.846438 |
| 5 | `loc_veteran_female_a__response_for_psyker_cover_me_05` | `bcc9d2ea` | 108413 | 108390 | 2.677833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3578-L3596)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_psyker_cover_me_01` | `e1256385` | 129413 | 129386 | 0.662792 |
| 2 | `loc_veteran_female_b__response_for_psyker_cover_me_02` | `8c712517` | 80281 | 80266 | 1.183208 |
| 3 | `loc_veteran_female_b__response_for_psyker_cover_me_03` | `0e918bfe` | 8299 | 8299 | 1.193042 |
| 4 | `loc_veteran_female_b__response_for_psyker_cover_me_04` | `f96718b3` | 143171 | 143141 | 1.45325 |
| 5 | `loc_veteran_female_b__response_for_psyker_cover_me_05` | `7b877f9b` | 70539 | 70526 | 1.522729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3501-L3519)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_psyker_cover_me_01` | `94907a0a` | 85036 | 85019 | 1.83474 |
| 2 | `loc_veteran_female_c__response_for_psyker_cover_me_02` | `a36dc67d` | 93664 | 93643 | 1.373823 |
| 3 | `loc_veteran_female_c__response_for_psyker_cover_me_03` | `26053306` | 21587 | 21586 | 2.332583 |
| 4 | `loc_veteran_female_c__response_for_psyker_cover_me_04` | `ce95e2d8` | 118770 | 118745 | 2.725177 |
| 5 | `loc_veteran_female_c__response_for_psyker_cover_me_05` | `6663a757` | 58517 | 58505 | 2.152802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3607-L3625)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_psyker_cover_me_01` | `6ea669f0` | 63182 | 63169 | 1.297708 |
| 2 | `loc_veteran_male_a__response_for_psyker_cover_me_02` | `ff35268e` | 146446 | 146416 | 1.655313 |
| 3 | `loc_veteran_male_a__response_for_psyker_cover_me_03` | `e95fe6c1` | 134095 | 134067 | 1.837896 |
| 4 | `loc_veteran_male_a__response_for_psyker_cover_me_04` | `a649f38f` | 95318 | 95297 | 1.787583 |
| 5 | `loc_veteran_male_a__response_for_psyker_cover_me_05` | `399e9898` | 32851 | 32847 | 2.376542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3598-L3616)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_psyker_cover_me_01` | `5c95935f` | 53003 | 52994 | 0.985708 |
| 2 | `loc_veteran_male_b__response_for_psyker_cover_me_02` | `ed7d5e8f` | 136400 | 136372 | 1.621604 |
| 3 | `loc_veteran_male_b__response_for_psyker_cover_me_03` | `ebd950ed` | 135482 | 135454 | 1.593292 |
| 4 | `loc_veteran_male_b__response_for_psyker_cover_me_04` | `f99b3dc7` | 143290 | 143260 | 1.944688 |
| 5 | `loc_veteran_male_b__response_for_psyker_cover_me_05` | `b7acac63` | 105407 | 105386 | 2.839229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3586-L3604)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_psyker_cover_me_01` | `2be90c81` | 24984 | 24982 | 1.203823 |
| 2 | `loc_veteran_male_c__response_for_psyker_cover_me_02` | `6d151849` | 62296 | 62283 | 1.497417 |
| 3 | `loc_veteran_male_c__response_for_psyker_cover_me_03` | `1f7ead1b` | 17879 | 17878 | 1.749635 |
| 4 | `loc_veteran_male_c__response_for_psyker_cover_me_04` | `41ed16b4` | 37630 | 37626 | 1.911542 |
| 5 | `loc_veteran_male_c__response_for_psyker_cover_me_05` | `d259974f` | 120874 | 120849 | 1.390688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3530-L3548)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_psyker_cover_me_01` | `d2671b5b` | 120908 | 120883 | 1.314063 |
| 2 | `loc_zealot_female_a__response_for_psyker_cover_me_02` | `5e433f9a` | 53895 | 53886 | 1.429813 |
| 3 | `loc_zealot_female_a__response_for_psyker_cover_me_03` | `c19ffec1` | 111230 | 111206 | 1.919813 |
| 4 | `loc_zealot_female_a__response_for_psyker_cover_me_04` | `9aac28e3` | 88654 | 88634 | 1.941917 |
| 5 | `loc_zealot_female_a__response_for_psyker_cover_me_05` | `64b22cb4` | 57530 | 57518 | 1.857271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3477-L3495)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_psyker_cover_me_01` | `d6d0bf75` | 123456 | 123431 | 3.213875 |
| 2 | `loc_zealot_female_b__response_for_psyker_cover_me_02` | `fc161554` | 144685 | 144655 | 2.362604 |
| 3 | `loc_zealot_female_b__response_for_psyker_cover_me_03` | `5975187b` | 51173 | 51165 | 1.823271 |
| 4 | `loc_zealot_female_b__response_for_psyker_cover_me_04` | `c2d87f26` | 111921 | 111897 | 1.700917 |
| 5 | `loc_zealot_female_b__response_for_psyker_cover_me_05` | `ed0778fd` | 136136 | 136108 | 2.958083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3500-L3518)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_psyker_cover_me_01` | `411c5b67` | 37158 | 37154 | 1.64876 |
| 2 | `loc_zealot_female_c__response_for_psyker_cover_me_02` | `2e8382e2` | 26448 | 26446 | 1.145375 |
| 3 | `loc_zealot_female_c__response_for_psyker_cover_me_03` | `51a3ef08` | 46610 | 46603 | 2.438313 |
| 4 | `loc_zealot_female_c__response_for_psyker_cover_me_04` | `f258e13b` | 139110 | 139081 | 1.909281 |
| 5 | `loc_zealot_female_c__response_for_psyker_cover_me_05` | `4a34d322` | 42320 | 42315 | 3.047365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3546-L3564)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_psyker_cover_me_01` | `d07af873` | 119862 | 119837 | 1.084323 |
| 2 | `loc_zealot_male_a__response_for_psyker_cover_me_02` | `578369db` | 50091 | 50083 | 2.010667 |
| 3 | `loc_zealot_male_a__response_for_psyker_cover_me_03` | `fdc16fd7` | 145597 | 145567 | 2.269594 |
| 4 | `loc_zealot_male_a__response_for_psyker_cover_me_04` | `c84c02ac` | 115117 | 115093 | 2.164104 |
| 5 | `loc_zealot_male_a__response_for_psyker_cover_me_05` | `57973d11` | 50127 | 50119 | 2.073156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3501-L3519)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_psyker_cover_me_01` | `96303688` | 85955 | 85938 | 2.862083 |
| 2 | `loc_zealot_male_b__response_for_psyker_cover_me_02` | `7780d5e8` | 68185 | 68172 | 1.653667 |
| 3 | `loc_zealot_male_b__response_for_psyker_cover_me_03` | `22f01e9a` | 19814 | 19813 | 1.641271 |
| 4 | `loc_zealot_male_b__response_for_psyker_cover_me_04` | `66b5889c` | 58704 | 58692 | 1.55725 |
| 5 | `loc_zealot_male_b__response_for_psyker_cover_me_05` | `a0159cd7` | 91734 | 91713 | 2.703167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3511-L3529)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_psyker_cover_me_01` | `fbf50f75` | 144610 | 144580 | 1.30676 |
| 2 | `loc_zealot_male_c__response_for_psyker_cover_me_02` | `fab1467c` | 143907 | 143877 | 1.217635 |
| 3 | `loc_zealot_male_c__response_for_psyker_cover_me_03` | `13cbe7eb` | 11277 | 11277 | 1.926667 |
| 4 | `loc_zealot_male_c__response_for_psyker_cover_me_04` | `6456b2d2` | 57357 | 57345 | 1.516167 |
| 5 | `loc_zealot_male_c__response_for_psyker_cover_me_05` | `20a84933` | 18501 | 18500 | 2.853719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_psyker_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
