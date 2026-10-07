# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0676-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0676-2.html)

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


## `response_for_adamant_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2266-L2323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L211-L227)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_adamant_disabled_by_chaos_hound_01` | `a03246fa` | 91800 | 91779 | 2.996313 |
| 2 | `loc_psyker_male_c__response_for_adamant_disabled_by_chaos_hound_02` | `22aa438b` | 19663 | 19662 | 1.957823 |
| 3 | `loc_psyker_male_c__response_for_adamant_disabled_by_chaos_hound_03` | `9b09a749` | 88881 | 88861 | 2.844771 |
| 4 | `loc_psyker_male_c__response_for_adamant_disabled_by_chaos_hound_04` | `b64d0fe6` | 104601 | 104580 | 3.035344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L173-L189)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_adamant_disabled_by_chaos_hound_01` | `0f2377cb` | 8608 | 8608 | 1.560042 |
| 2 | `loc_veteran_female_a__response_for_adamant_disabled_by_chaos_hound_02` | `26fc28a1` | 22100 | 22099 | 1.595583 |
| 3 | `loc_veteran_female_a__response_for_adamant_disabled_by_chaos_hound_03` | `43e94f14` | 38727 | 38723 | 1.590104 |
| 4 | `loc_veteran_female_a__response_for_adamant_disabled_by_chaos_hound_04` | `619990d7` | 55793 | 55781 | 1.720313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L173-L189)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_adamant_disabled_by_chaos_hound_01` | `e886297c` | 133617 | 133589 | 2.170229 |
| 2 | `loc_veteran_female_b__response_for_adamant_disabled_by_chaos_hound_02` | `6bca3e19` | 61528 | 61515 | 2.136042 |
| 3 | `loc_veteran_female_b__response_for_adamant_disabled_by_chaos_hound_03` | `038021cf` | 1893 | 1893 | 2.236313 |
| 4 | `loc_veteran_female_b__response_for_adamant_disabled_by_chaos_hound_04` | `207799cb` | 18409 | 18408 | 2.141646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L173-L189)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_adamant_disabled_by_chaos_hound_01` | `d7a93cc5` | 123952 | 123927 | 1.26901 |
| 2 | `loc_veteran_female_c__response_for_adamant_disabled_by_chaos_hound_02` | `8b0f0553` | 79461 | 79446 | 2.03601 |
| 3 | `loc_veteran_female_c__response_for_adamant_disabled_by_chaos_hound_03` | `f20e6dcd` | 138936 | 138907 | 1.692677 |
| 4 | `loc_veteran_female_c__response_for_adamant_disabled_by_chaos_hound_04` | `564d7eb6` | 49354 | 49346 | 1.861677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L173-L189)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_adamant_disabled_by_chaos_hound_01` | `006fa124` | 236 | 236 | 1.506625 |
| 2 | `loc_veteran_male_a__response_for_adamant_disabled_by_chaos_hound_02` | `18c96a83` | 14138 | 14138 | 1.581833 |
| 3 | `loc_veteran_male_a__response_for_adamant_disabled_by_chaos_hound_03` | `04852d71` | 2483 | 2483 | 1.799188 |
| 4 | `loc_veteran_male_a__response_for_adamant_disabled_by_chaos_hound_04` | `08f05aed` | 5092 | 5092 | 2.562708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L173-L189)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_adamant_disabled_by_chaos_hound_01` | `a85bf875` | 96524 | 96503 | 1.618313 |
| 2 | `loc_veteran_male_b__response_for_adamant_disabled_by_chaos_hound_02` | `86fae8f4` | 77109 | 77095 | 1.784313 |
| 3 | `loc_veteran_male_b__response_for_adamant_disabled_by_chaos_hound_03` | `55d70258` | 49095 | 49087 | 2.110792 |
| 4 | `loc_veteran_male_b__response_for_adamant_disabled_by_chaos_hound_04` | `3475f2d7` | 29917 | 29913 | 2.152833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L173-L189)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_adamant_disabled_by_chaos_hound_01` | `31329704` | 28028 | 28024 | 1.158031 |
| 2 | `loc_veteran_male_c__response_for_adamant_disabled_by_chaos_hound_02` | `33b0e407` | 29494 | 29490 | 1.928021 |
| 3 | `loc_veteran_male_c__response_for_adamant_disabled_by_chaos_hound_03` | `e4e042a3` | 131525 | 131498 | 2.006073 |
| 4 | `loc_veteran_male_c__response_for_adamant_disabled_by_chaos_hound_04` | `572d1c11` | 49898 | 49890 | 1.884729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L173-L189)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_adamant_disabled_by_chaos_hound_01` | `b2951118` | 102433 | 102412 | 1.848896 |
| 2 | `loc_zealot_female_a__response_for_adamant_disabled_by_chaos_hound_02` | `de702c2a` | 127892 | 127866 | 1.340063 |
| 3 | `loc_zealot_female_a__response_for_adamant_disabled_by_chaos_hound_03` | `476150ea` | 40662 | 40657 | 2.284979 |
| 4 | `loc_zealot_female_a__response_for_adamant_disabled_by_chaos_hound_04` | `510c3e5e` | 46264 | 46257 | 2.277083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L173-L189)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_adamant_disabled_by_chaos_hound_01` | `8354d3c9` | 74926 | 74912 | 3.545896 |
| 2 | `loc_zealot_female_b__response_for_adamant_disabled_by_chaos_hound_02` | `2e901b3d` | 26467 | 26465 | 2.443167 |
| 3 | `loc_zealot_female_b__response_for_adamant_disabled_by_chaos_hound_03` | `3e12da16` | 35386 | 35382 | 2.980854 |
| 4 | `loc_zealot_female_b__response_for_adamant_disabled_by_chaos_hound_04` | `b8b6864d` | 106056 | 106034 | 3.259604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L173-L189)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_adamant_disabled_by_chaos_hound_01` | `f238a4f8` | 139038 | 139009 | 2.397875 |
| 2 | `loc_zealot_female_c__response_for_adamant_disabled_by_chaos_hound_02` | `4151fef9` | 37278 | 37274 | 1.874781 |
| 3 | `loc_zealot_female_c__response_for_adamant_disabled_by_chaos_hound_03` | `7d8a3ebc` | 71624 | 71611 | 3.612125 |
| 4 | `loc_zealot_female_c__response_for_adamant_disabled_by_chaos_hound_04` | `b2a9426e` | 102490 | 102469 | 2.505427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L173-L189)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_adamant_disabled_by_chaos_hound_01` | `cbcb2347` | 117188 | 117164 | 1.934813 |
| 2 | `loc_zealot_male_a__response_for_adamant_disabled_by_chaos_hound_02` | `70ada2a0` | 64291 | 64278 | 1.539188 |
| 3 | `loc_zealot_male_a__response_for_adamant_disabled_by_chaos_hound_03` | `349cc852` | 30007 | 30003 | 2.339396 |
| 4 | `loc_zealot_male_a__response_for_adamant_disabled_by_chaos_hound_04` | `67857db4` | 59155 | 59143 | 2.635938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L173-L189)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_adamant_disabled_by_chaos_hound_01` | `59ecb427` | 51437 | 51429 | 3.164979 |
| 2 | `loc_zealot_male_b__response_for_adamant_disabled_by_chaos_hound_02` | `d99ed2dd` | 125042 | 125017 | 2.327521 |
| 3 | `loc_zealot_male_b__response_for_adamant_disabled_by_chaos_hound_03` | `27163c18` | 22157 | 22156 | 3.547208 |
| 4 | `loc_zealot_male_b__response_for_adamant_disabled_by_chaos_hound_04` | `046a59dc` | 2426 | 2426 | 3.318542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L173-L189)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_adamant_disabled_by_chaos_hound_01` | `44318378` | 38887 | 38882 | 2.281323 |
| 2 | `loc_zealot_male_c__response_for_adamant_disabled_by_chaos_hound_02` | `66ad6316` | 58684 | 58672 | 1.724542 |
| 3 | `loc_zealot_male_c__response_for_adamant_disabled_by_chaos_hound_03` | `bb6411d0` | 107602 | 107579 | 2.946083 |
| 4 | `loc_zealot_male_c__response_for_adamant_disabled_by_chaos_hound_04` | `29dcdb1f` | 23752 | 23750 | 3.014688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_adamant_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
