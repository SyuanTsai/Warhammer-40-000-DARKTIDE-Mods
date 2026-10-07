# 任務簡報 · mission armoury briefing a · 對話來源

[英文](../en/events/mission_armoury_briefing_a.html)｜[繁中](../zh-tw/events/mission_armoury_briefing_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L419:mission_armoury_briefing_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_armoury_briefing_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L419-L456)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "mission_armoury_briefing_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L55-L71)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_armoury_briefing_a_01` | `69832897` | 60274 | 60262 | 8.653666 |
| 2 | `loc_explicator_a__mission_armoury_briefing_a_02` | `26ec8c00` | 22062 | 22061 | 8.900999 |
| 3 | `loc_explicator_a__mission_armoury_briefing_a_03` | `32c84c2e` | 28959 | 28955 | 9.904166 |
| 4 | `loc_explicator_a__mission_armoury_briefing_a_04` | `956b6713` | 85532 | 85515 | 8.633041 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_interrogator_a.lua#L49-L63)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_armoury_briefing_a_01` | `48694efe` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_interrogator_a__mission_armoury_briefing_a_02` | `24c241ec` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_interrogator_a__mission_armoury_briefing_a_03` | `c0dc96b1` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L4-L20)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_armoury_briefing_a_01` | `f979ca98` | 143216 | 143186 | 10.32944 |
| 2 | `loc_sergeant_b__mission_armoury_briefing_a_02` | `7a03a87a` | 69658 | 69645 | 9.635541 |
| 3 | `loc_sergeant_b__mission_armoury_briefing_a_03` | `a8d1671a` | 96804 | 96783 | 6.954625 |
| 4 | `loc_sergeant_b__mission_armoury_briefing_a_04` | `bc7c6e11` | 108218 | 108195 | 8.165146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L104-L118)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_briefing_a_01` | `c5b8d709` | 113586 | 113562 | 11.44708 |
| 2 | `loc_tech_priest_a__mission_armoury_briefing_a_02` | `22678f3f` | 19513 | 19512 | 9.193688 |
| 3 | `loc_tech_priest_a__mission_armoury_briefing_a_03` | `60cdee89` | 55360 | 55349 | 11.41392 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L4-L20)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_armoury_briefing_a_01` | `f979ca98` | 143216 | 143186 | 10.32944 |
| 2 | `loc_sergeant_b__mission_armoury_briefing_a_02` | `7a03a87a` | 69658 | 69645 | 9.635541 |
| 3 | `loc_sergeant_b__mission_armoury_briefing_a_03` | `a8d1671a` | 96804 | 96783 | 6.954625 |
| 4 | `loc_sergeant_b__mission_armoury_briefing_a_04` | `bc7c6e11` | 108218 | 108195 | 8.165146 |

## `mission_armoury_briefing_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L457-L501)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L72-L88)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_armoury_briefing_b_01` | `f456e2e3` | 140225 | 140196 | 5.446354 |
| 2 | `loc_explicator_a__mission_armoury_briefing_b_02` | `1f21f8dd` | 17681 | 17680 | 7.317958 |
| 3 | `loc_explicator_a__mission_armoury_briefing_b_03` | `5668c69f` | 49422 | 49414 | 6.039479 |
| 4 | `loc_explicator_a__mission_armoury_briefing_b_04` | `a8c49583` | 96773 | 96752 | 6.464292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_interrogator_a.lua#L64-L78)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_armoury_briefing_b_01` | `7d1dfb56` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_interrogator_a__mission_armoury_briefing_b_02` | `ff3e5926` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_interrogator_a__mission_armoury_briefing_b_03` | `b60e779d` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L21-L37)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_armoury_briefing_b_01` | `02b48758` | 1471 | 1471 | 5.381979 |
| 2 | `loc_sergeant_b__mission_armoury_briefing_b_02` | `2dfed316` | 26161 | 26159 | 5.436479 |
| 3 | `loc_sergeant_b__mission_armoury_briefing_b_03` | `1e393bc3` | 17165 | 17164 | 5.398146 |
| 4 | `loc_sergeant_b__mission_armoury_briefing_b_04` | `dd59fc2d` | 127262 | 127236 | 8.242833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L119-L133)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_briefing_b_01` | `11e0295d` | 10157 | 10157 | 6.851813 |
| 2 | `loc_tech_priest_a__mission_armoury_briefing_b_02` | `65aceb73` | 58076 | 58064 | 9.259083 |
| 3 | `loc_tech_priest_a__mission_armoury_briefing_b_03` | `df717930` | 128433 | 128406 | 9.870522 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L21-L37)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_armoury_briefing_b_01` | `02b48758` | 1471 | 1471 | 5.381979 |
| 2 | `loc_sergeant_b__mission_armoury_briefing_b_02` | `2dfed316` | 26161 | 26159 | 5.436479 |
| 3 | `loc_sergeant_b__mission_armoury_briefing_b_03` | `1e393bc3` | 17165 | 17164 | 5.398146 |
| 4 | `loc_sergeant_b__mission_armoury_briefing_b_04` | `dd59fc2d` | 127262 | 127236 | 8.242833 |

## `mission_armoury_briefing_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L502-L546)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L89-L105)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_armoury_briefing_c_01` | `cadd14a9` | 116645 | 116621 | 12.06854 |
| 2 | `loc_explicator_a__mission_armoury_briefing_c_02` | `d9c14dc0` | 125117 | 125092 | 9.604124 |
| 3 | `loc_explicator_a__mission_armoury_briefing_c_03` | `03d808db` | 2085 | 2085 | 10.82244 |
| 4 | `loc_explicator_a__mission_armoury_briefing_c_04` | `a3067157` | 93444 | 93423 | 10.33992 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_interrogator_a.lua#L79-L93)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_armoury_briefing_c_01` | `6f4a7539` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_interrogator_a__mission_armoury_briefing_c_02` | `43665d8c` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_interrogator_a__mission_armoury_briefing_c_03` | `45297697` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L38-L54)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_armoury_briefing_c_01` | `ef33d1cc` | 137342 | 137314 | 12.20892 |
| 2 | `loc_sergeant_b__mission_armoury_briefing_c_02` | `a94a7fb8` | 97073 | 97052 | 12.4144 |
| 3 | `loc_sergeant_b__mission_armoury_briefing_c_03` | `37c7cc0c` | 31820 | 31816 | 12.37031 |
| 4 | `loc_sergeant_b__mission_armoury_briefing_c_04` | `28bf115f` | 23097 | 23096 | 9.992312 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L134-L148)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_briefing_c_01` | `5551abe4` | 48776 | 48768 | 14.02406 |
| 2 | `loc_tech_priest_a__mission_armoury_briefing_c_02` | `ecc9a41d` | 136002 | 135974 | 12.90431 |
| 3 | `loc_tech_priest_a__mission_armoury_briefing_c_03` | `8c3b47b6` | 80157 | 80142 | 12.59542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L38-L54)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_armoury_briefing_c_01` | `ef33d1cc` | 137342 | 137314 | 12.20892 |
| 2 | `loc_sergeant_b__mission_armoury_briefing_c_02` | `a94a7fb8` | 97073 | 97052 | 12.4144 |
| 3 | `loc_sergeant_b__mission_armoury_briefing_c_03` | `37c7cc0c` | 31820 | 31816 | 12.37031 |
| 4 | `loc_sergeant_b__mission_armoury_briefing_c_04` | `28bf115f` | 23097 | 23096 | 9.992312 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_armoury_briefing_a` | `mission_armoury_briefing_b` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_briefing_a` | resolved |
| `mission_armoury_briefing_b` | `mission_armoury_briefing_c` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_briefing_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
