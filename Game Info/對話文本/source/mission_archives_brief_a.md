# 任務簡報 · mission archives brief a · 對話來源

[英文](../en/events/mission_archives_brief_a.html)｜[繁中](../zh-tw/events/mission_archives_brief_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L291:mission_archives_brief_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_archives_brief_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L291-L328)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "mission_archives_brief_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_archives_brief_a_01` | `23e2ea06` | 20373 | 20372 | 7.184604 |
| 2 | `loc_explicator_a__mission_archives_brief_a_02` | `eabd10a0` | 134886 | 134858 | 5.383438 |
| 3 | `loc_explicator_a__mission_archives_brief_a_03` | `1006dd39` | 9101 | 9101 | 6.381333 |
| 4 | `loc_explicator_a__mission_archives_brief_a_04` | `da0e15dd` | 125309 | 125284 | 7.822604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_interrogator_a.lua#L4-L18)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_archives_brief_a_01` | `36e89d2b` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_interrogator_a__mission_archives_brief_a_02` | `9ca248af` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_interrogator_a__mission_archives_brief_a_03` | `a4e2e35e` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_archives_brief_a_01` | `576b16ab` | 50035 | 50027 | 6.087271 |
| 2 | `loc_pilot_a__mission_archives_brief_a_02` | `d0afa75b` | 119978 | 119953 | 6.673042 |
| 3 | `loc_pilot_a__mission_archives_brief_a_03` | `82fc020b` | 74696 | 74682 | 7.9935 |
| 4 | `loc_pilot_a__mission_archives_brief_a_04` | `bca2869b` | 108306 | 108283 | 6.148854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_archives_brief_a_01` | `ced143a0` | 118916 | 118891 | 5.977146 |
| 2 | `loc_sergeant_a__mission_archives_brief_a_02` | `daef178c` | 125790 | 125765 | 4.743042 |
| 3 | `loc_sergeant_a__mission_archives_brief_a_03` | `6c7b2640` | 61949 | 61936 | 6.060958 |
| 4 | `loc_sergeant_a__mission_archives_brief_a_04` | `a2ff370b` | 93426 | 93405 | 6.861438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_shipmistress_a.lua#L4-L18)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_archives_brief_a_01` | `1238f412` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_shipmistress_a__mission_archives_brief_a_02` | `4119e187` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_shipmistress_a__mission_archives_brief_a_03` | `ea7af055` | 未收錄 | 未收錄 | 3.45678 |

## `mission_archives_brief_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L329-L373)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_archives_brief_b_01` | `0502723e` | 2790 | 2790 | 8.219333 |
| 2 | `loc_explicator_a__mission_archives_brief_b_02` | `7f2d8728` | 72552 | 72539 | 5.946021 |
| 3 | `loc_explicator_a__mission_archives_brief_b_03` | `71a8f856` | 64912 | 64899 | 7.503604 |
| 4 | `loc_explicator_a__mission_archives_brief_b_04` | `74561d51` | 66377 | 66364 | 7.941313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_interrogator_a.lua#L19-L33)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_archives_brief_b_01` | `425e700d` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_interrogator_a__mission_archives_brief_b_02` | `a8181b91` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_interrogator_a__mission_archives_brief_b_03` | `5500499b` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L21-L37)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_archives_brief_b_01` | `82fbd17a` | 74694 | 74680 | 6.737396 |
| 2 | `loc_pilot_a__mission_archives_brief_b_02` | `00902ce5` | 313 | 313 | 6.153542 |
| 3 | `loc_pilot_a__mission_archives_brief_b_03` | `1c959984` | 16276 | 16275 | 5.612208 |
| 4 | `loc_pilot_a__mission_archives_brief_b_04` | `175e74ec` | 13321 | 13321 | 7.142938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L21-L35)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_archives_brief_b_02` | `008f46b2` | 311 | 311 | 5.84425 |
| 2 | `loc_sergeant_a__mission_archives_brief_b_03` | `83f30090` | 75271 | 75257 | 5.651583 |
| 3 | `loc_sergeant_a__mission_archives_brief_b_04` | `22959a80` | 19608 | 19607 | 5.955583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_shipmistress_a.lua#L19-L33)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_archives_brief_b_01` | `87892076` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_shipmistress_a__mission_archives_brief_b_02` | `4206bb69` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_shipmistress_a__mission_archives_brief_b_03` | `2b0a5128` | 未收錄 | 未收錄 | 3.45678 |

## `mission_archives_brief_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L374-L418)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L38-L54)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_archives_brief_c_01` | `b12f4ff5` | 101649 | 101628 | 7.618792 |
| 2 | `loc_explicator_a__mission_archives_brief_c_02` | `5cdb295c` | 53144 | 53135 | 7.201563 |
| 3 | `loc_explicator_a__mission_archives_brief_c_03` | `96792f9b` | 86119 | 86102 | 7.765646 |
| 4 | `loc_explicator_a__mission_archives_brief_c_04` | `07c7eedb` | 4418 | 4418 | 6.371083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_interrogator_a.lua#L34-L48)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_archives_brief_c_01` | `59cc153c` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_interrogator_a__mission_archives_brief_c_02` | `d18f06ac` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_interrogator_a__mission_archives_brief_c_03` | `28f658ff` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L38-L54)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_archives_brief_c_01` | `6e702802` | 63059 | 63046 | 6.261188 |
| 2 | `loc_pilot_a__mission_archives_brief_c_02` | `8a8eab07` | 79168 | 79153 | 5.726896 |
| 3 | `loc_pilot_a__mission_archives_brief_c_03` | `10643c91` | 9306 | 9306 | 5.891229 |
| 4 | `loc_pilot_a__mission_archives_brief_c_04` | `381d6dea` | 31989 | 31985 | 6.001438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L36-L52)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_archives_brief_c_01` | `c7681fc8` | 114606 | 114582 | 7.209958 |
| 2 | `loc_sergeant_a__mission_archives_brief_c_02` | `43262c19` | 38308 | 38304 | 7.039625 |
| 3 | `loc_sergeant_a__mission_archives_brief_c_03` | `e4366b7f` | 131183 | 131156 | 6.199396 |
| 4 | `loc_sergeant_a__mission_archives_brief_c_04` | `9daa34e1` | 90376 | 90355 | 6.650938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_shipmistress_a.lua#L34-L48)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_archives_brief_c_01` | `52906592` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_shipmistress_a__mission_archives_brief_c_02` | `a7d7fceb` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_shipmistress_a__mission_archives_brief_c_03` | `a05a7d8c` | 未收錄 | 未收錄 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_archives_brief_a` | `mission_archives_brief_b` | dialogue_name / OP.SET_INCLUDES | `mission_archives_brief_a` | resolved |
| `mission_archives_brief_b` | `mission_archives_brief_c` | dialogue_name / OP.SET_INCLUDES | `mission_archives_brief_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
