# 任務簡報 · mission strain briefing a · 對話來源

[英文](../en/events/mission_strain_briefing_a.html)｜[繁中](../zh-tw/events/mission_strain_briefing_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L3069:mission_strain_briefing_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_strain_briefing_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L3069-L3106)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "mission_strain_briefing_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_contract_vendor_b.lua#L4-L20)
- 聲線：`None`；角色：未指明說話者 / Unspecified speaker；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing_contract_vendor_b`。
- Database 證據：DialogueSettings.menu_vo_files includes mission_briefing; profile/voice_template remains unresolved, raw suffix is not treated as a real database.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`unresolved_runtime_speaker_binding`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_b__mission_strain_briefing_a_01` | `8ac2786b` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_contract_vendor_b__mission_strain_briefing_a_02` | `170d9f3c` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_contract_vendor_b__mission_strain_briefing_a_03` | `09c60779` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_contract_vendor_b__mission_strain_briefing_a_04` | `16dc72cd` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L355-L371)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_strain_briefing_a_05` | `9a45c047` | 88424 | 88404 | 6.398208 |
| 2 | `loc_pilot_a__mission_strain_briefing_a_06` | `853b93f4` | 76057 | 76043 | 5.998292 |
| 3 | `loc_pilot_a__mission_strain_briefing_a_07` | `ae7c1459` | 100098 | 100077 | 5.649563 |
| 4 | `loc_pilot_a__mission_strain_briefing_a_08` | `62d98ade` | 56512 | 56500 | 7.322958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L822-L836)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_strain_briefing_a_05` | `57a07934` | 50155 | 50147 | 5.305333 |
| 2 | `loc_sergeant_a__mission_strain_briefing_a_06` | `b429ed02` | 103376 | 103355 | 4.872104 |
| 3 | `loc_sergeant_a__mission_strain_briefing_a_07` | `df321be5` | 128268 | 128241 | 4.974333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L215-L229)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_strain_briefing_a_01` | `e57c337f` | 131871 | 131843 | 6.643229 |
| 2 | `loc_sergeant_b__mission_strain_briefing_a_02` | `ffa91090` | 146715 | 146685 | 7.113438 |
| 3 | `loc_sergeant_b__mission_strain_briefing_a_03` | `0d10510f` | 7453 | 7453 | 7.514063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L765-L781)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_strain_briefing_a_01` | `59acfbdf` | 51285 | 51277 | 8.335583 |
| 2 | `loc_tech_priest_a__mission_strain_briefing_a_02` | `cc8f49ad` | 117579 | 117554 | 10.36758 |
| 3 | `loc_tech_priest_a__mission_strain_briefing_a_04` | `0f42daf2` | 8684 | 8684 | 10.54802 |
| 4 | `loc_tech_priest_a__mission_strain_briefing_a_05` | `a761c39e` | 95948 | 95927 | 6.840625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L170-L184)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_strain_briefing_a_01` | `e57c337f` | 131871 | 131843 | 3.45678 |
| 2 | `loc_sergeant_b__mission_strain_briefing_a_02` | `ffa91090` | 146715 | 146685 | 3.45678 |
| 3 | `loc_sergeant_b__mission_strain_briefing_a_03` | `0d10510f` | 7453 | 7453 | 3.45678 |

## `mission_strain_briefing_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L3107-L3151)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_contract_vendor_b.lua#L21-L37)
- 聲線：`None`；角色：未指明說話者 / Unspecified speaker；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing_contract_vendor_b`。
- Database 證據：DialogueSettings.menu_vo_files includes mission_briefing; profile/voice_template remains unresolved, raw suffix is not treated as a real database.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`unresolved_runtime_speaker_binding`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_b__mission_strain_briefing_b_01` | `57233330` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_contract_vendor_b__mission_strain_briefing_b_02` | `65841d13` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_contract_vendor_b__mission_strain_briefing_b_03` | `0eba7a72` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_contract_vendor_b__mission_strain_briefing_b_04` | `0020e628` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L372-L388)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_strain_briefing_b_01` | `9990b65d` | 88018 | 87999 | 8.538103 |
| 2 | `loc_pilot_a__mission_strain_briefing_b_02` | `7e535e43` | 72046 | 72033 | 7.125333 |
| 3 | `loc_pilot_a__mission_strain_briefing_b_03` | `e921c9b8` | 133961 | 133933 | 6.107646 |
| 4 | `loc_pilot_a__mission_strain_briefing_b_04` | `6ef339d8` | 63355 | 63342 | 7.813188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L837-L853)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_strain_briefing_b_01` | `a70e9ca2` | 95749 | 95728 | 8.073604 |
| 2 | `loc_sergeant_a__mission_strain_briefing_b_02` | `7085a07f` | 64202 | 64189 | 7.774646 |
| 3 | `loc_sergeant_a__mission_strain_briefing_b_03` | `63d3cc16` | 57058 | 57046 | 7.476 |
| 4 | `loc_sergeant_a__mission_strain_briefing_b_04` | `089a6fa2` | 4888 | 4888 | 8.723687 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L230-L244)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_strain_briefing_b_01` | `b6bf286c` | 104860 | 104839 | 7.798021 |
| 2 | `loc_sergeant_b__mission_strain_briefing_b_02` | `db14b0c1` | 125870 | 125845 | 6.959542 |
| 3 | `loc_sergeant_b__mission_strain_briefing_b_03` | `93f79170` | 84705 | 84688 | 7.054125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L782-L798)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_strain_briefing_b_01` | `8b7ac5c9` | 79693 | 79678 | 10.76854 |
| 2 | `loc_tech_priest_a__mission_strain_briefing_b_02` | `df2900d3` | 128248 | 128221 | 9.659208 |
| 3 | `loc_tech_priest_a__mission_strain_briefing_b_03` | `a8f1bc2f` | 96872 | 96851 | 9.729292 |
| 4 | `loc_tech_priest_a__mission_strain_briefing_b_04` | `4110a4db` | 37127 | 37123 | 12.90629 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L185-L199)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_strain_briefing_b_01` | `b6bf286c` | 104860 | 104839 | 3.45678 |
| 2 | `loc_sergeant_b__mission_strain_briefing_b_02` | `db14b0c1` | 125870 | 125845 | 3.45678 |
| 3 | `loc_sergeant_b__mission_strain_briefing_b_03` | `93f79170` | 84705 | 84688 | 3.45678 |

## `mission_strain_briefing_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L3152-L3196)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_contract_vendor_b.lua#L38-L54)
- 聲線：`None`；角色：未指明說話者 / Unspecified speaker；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing_contract_vendor_b`。
- Database 證據：DialogueSettings.menu_vo_files includes mission_briefing; profile/voice_template remains unresolved, raw suffix is not treated as a real database.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`unresolved_runtime_speaker_binding`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_b__mission_strain_briefing_c_01` | `1a6ed1a4` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_contract_vendor_b__mission_strain_briefing_c_02` | `2ca2468a` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_contract_vendor_b__mission_strain_briefing_c_03` | `14872393` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_contract_vendor_b__mission_strain_briefing_c_04` | `6f1d00a1` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L389-L405)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_strain_briefing_c_01` | `7f698c5a` | 72681 | 72668 | 6.119438 |
| 2 | `loc_pilot_a__mission_strain_briefing_c_02` | `5e2fb5a7` | 53858 | 53849 | 5.467896 |
| 3 | `loc_pilot_a__mission_strain_briefing_c_03` | `2e0c3bcc` | 26183 | 26181 | 6.089729 |
| 4 | `loc_pilot_a__mission_strain_briefing_c_04` | `46b44462` | 40284 | 40279 | 7.39525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L854-L870)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_strain_briefing_c_01` | `53a79fb4` | 47799 | 47792 | 5.227271 |
| 2 | `loc_sergeant_a__mission_strain_briefing_c_02` | `5a7a3b43` | 51780 | 51772 | 5.367313 |
| 3 | `loc_sergeant_a__mission_strain_briefing_c_03` | `74802bc5` | 66483 | 66470 | 5.884771 |
| 4 | `loc_sergeant_a__mission_strain_briefing_c_04` | `254a5047` | 21175 | 21174 | 5.884729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L245-L259)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_strain_briefing_c_01` | `ae9ca18d` | 100165 | 100144 | 4.887104 |
| 2 | `loc_sergeant_b__mission_strain_briefing_c_02` | `521cda2b` | 46895 | 46888 | 5.057292 |
| 3 | `loc_sergeant_b__mission_strain_briefing_c_03` | `a9a40bec` | 97299 | 97278 | 6.529292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L799-L815)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_strain_briefing_c_01` | `492687ec` | 41705 | 41700 | 6.783271 |
| 2 | `loc_tech_priest_a__mission_strain_briefing_c_02` | `191db5fe` | 14304 | 14304 | 5.737333 |
| 3 | `loc_tech_priest_a__mission_strain_briefing_c_03` | `85d19116` | 76410 | 76396 | 8.875334 |
| 4 | `loc_tech_priest_a__mission_strain_briefing_c_04` | `febc66ff` | 146138 | 146108 | 10.9075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L200-L214)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_strain_briefing_c_01` | `ae9ca18d` | 100165 | 100144 | 3.45678 |
| 2 | `loc_sergeant_b__mission_strain_briefing_c_02` | `521cda2b` | 46895 | 46888 | 3.45678 |
| 3 | `loc_sergeant_b__mission_strain_briefing_c_03` | `a9a40bec` | 97299 | 97278 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_strain_briefing_a` | `mission_strain_briefing_b` | dialogue_name / OP.SET_INCLUDES | `mission_strain_briefing_a` | resolved |
| `mission_strain_briefing_b` | `mission_strain_briefing_c` | dialogue_name / OP.SET_INCLUDES | `mission_strain_briefing_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
