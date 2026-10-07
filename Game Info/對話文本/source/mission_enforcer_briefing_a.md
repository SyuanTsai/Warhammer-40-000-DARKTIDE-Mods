# 任務簡報 · mission enforcer briefing a · 對話來源

[英文](../en/events/mission_enforcer_briefing_a.html)｜[繁中](../zh-tw/events/mission_enforcer_briefing_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L1184:mission_enforcer_briefing_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_enforcer_briefing_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L1184-L1220)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "mission_enforcer_briefing_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_contract_vendor_a.lua#L43-L57)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_enforcer_briefing_a_01` | `41539d72` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_contract_vendor_a__mission_enforcer_briefing_a_02` | `52f14176` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_contract_vendor_a__mission_enforcer_briefing_a_03` | `42688ed3` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L308-L324)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_enforcer_briefing_a_01` | `7f812999` | 72733 | 72720 | 5.218417 |
| 2 | `loc_explicator_a__mission_enforcer_briefing_a_02` | `a58b7141` | 94879 | 94858 | 4.695646 |
| 3 | `loc_explicator_a__mission_enforcer_briefing_a_03` | `fcdeb099` | 145107 | 145077 | 6.972604 |
| 4 | `loc_explicator_a__mission_enforcer_briefing_a_04` | `9fa1997a` | 91444 | 91423 | 4.653104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L257-L273)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_enforcer_briefing_a_01` | `b687c4b9` | 104730 | 104709 | 4.486729 |
| 2 | `loc_sergeant_a__mission_enforcer_briefing_a_02` | `4815f126` | 41065 | 41060 | 4.735438 |
| 3 | `loc_sergeant_a__mission_enforcer_briefing_a_03` | `daf95d04` | 125811 | 125786 | 4.887833 |
| 4 | `loc_sergeant_a__mission_enforcer_briefing_a_04` | `956794b2` | 85520 | 85503 | 4.277146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L55-L69)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_enforcer_briefing_a_01` | `ecdfb97a` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_sergeant_b__mission_enforcer_briefing_a_02` | `1a343acc` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_sergeant_b__mission_enforcer_briefing_a_03` | `09fdd276` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_shipmistress_a.lua#L90-L106)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_enforcer_briefing_a_01` | `1da94eee` | 16859 | 16858 | 3.45678 |
| 2 | `loc_shipmistress_a__mission_enforcer_briefing_a_02` | `636e518a` | 56811 | 56799 | 3.45678 |
| 3 | `loc_shipmistress_a__mission_enforcer_briefing_a_03` | `f08d0719` | 138104 | 138076 | 3.45678 |
| 4 | `loc_shipmistress_a__mission_enforcer_briefing_a_04` | `eefd5c1a` | 137237 | 137209 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L347-L363)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_enforcer_briefing_a_01` | `463d9fb0` | 40016 | 40011 | 8.506875 |
| 2 | `loc_tech_priest_a__mission_enforcer_briefing_a_02` | `fc241360` | 144716 | 144686 | 6.867 |
| 3 | `loc_tech_priest_a__mission_enforcer_briefing_a_03` | `a11e215d` | 92321 | 92300 | 9.249438 |
| 4 | `loc_tech_priest_a__mission_enforcer_briefing_a_04` | `78851d5a` | 68768 | 68755 | 9.268167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L55-L69)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_enforcer_briefing_a_01` | `ecdfb97a` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_sergeant_b__mission_enforcer_briefing_a_02` | `1a343acc` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_sergeant_b__mission_enforcer_briefing_a_03` | `09fdd276` | 未收錄 | 未收錄 | 3.45678 |

## `mission_enforcer_briefing_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L1221-L1263)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_contract_vendor_a.lua#L58-L72)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_enforcer_briefing_b_01` | `7a15c00f` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_contract_vendor_a__mission_enforcer_briefing_b_02` | `0b1916c0` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_contract_vendor_a__mission_enforcer_briefing_b_03` | `0c07456f` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L325-L341)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_enforcer_briefing_b_01` | `c8fdfdab` | 115531 | 115507 | 4.726083 |
| 2 | `loc_explicator_a__mission_enforcer_briefing_b_02` | `8566e4ee` | 76178 | 76164 | 4.904625 |
| 3 | `loc_explicator_a__mission_enforcer_briefing_b_03` | `1f082704` | 17614 | 17613 | 4.264063 |
| 4 | `loc_explicator_a__mission_enforcer_briefing_b_04` | `7fa91b15` | 72824 | 72811 | 5.000042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L274-L290)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_enforcer_briefing_b_01` | `908a0625` | 82654 | 82639 | 4.745438 |
| 2 | `loc_sergeant_a__mission_enforcer_briefing_b_02` | `72d5733b` | 65547 | 65534 | 4.406313 |
| 3 | `loc_sergeant_a__mission_enforcer_briefing_b_03` | `cf3e630d` | 119158 | 119133 | 4.798333 |
| 4 | `loc_sergeant_a__mission_enforcer_briefing_b_04` | `66fcdd93` | 58886 | 58874 | 4.111104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L70-L84)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_enforcer_briefing_b_01` | `4f16d471` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_sergeant_b__mission_enforcer_briefing_b_02` | `af9d814a` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_sergeant_b__mission_enforcer_briefing_b_03` | `9619c461` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_shipmistress_a.lua#L107-L123)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_enforcer_briefing_b_01` | `3efbea9c` | 35956 | 35952 | 3.45678 |
| 2 | `loc_shipmistress_a__mission_enforcer_briefing_b_02` | `b0ca400c` | 101430 | 101409 | 3.45678 |
| 3 | `loc_shipmistress_a__mission_enforcer_briefing_b_03` | `58c337d8` | 50770 | 50762 | 3.45678 |
| 4 | `loc_shipmistress_a__mission_enforcer_briefing_b_04` | `d2d01150` | 121143 | 121118 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L364-L380)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_enforcer_briefing_b_01` | `553d7648` | 48716 | 48708 | 8.573292 |
| 2 | `loc_tech_priest_a__mission_enforcer_briefing_b_02` | `8dd2f279` | 81079 | 81064 | 8.151188 |
| 3 | `loc_tech_priest_a__mission_enforcer_briefing_b_03` | `0d1dc8d5` | 7488 | 7488 | 8.189708 |
| 4 | `loc_tech_priest_a__mission_enforcer_briefing_b_04` | `9093eee7` | 82676 | 82661 | 6.902542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L70-L84)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_enforcer_briefing_b_01` | `4f16d471` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_sergeant_b__mission_enforcer_briefing_b_02` | `af9d814a` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_sergeant_b__mission_enforcer_briefing_b_03` | `9619c461` | 未收錄 | 未收錄 | 3.45678 |

## `mission_enforcer_briefing_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L1264-L1307)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L342-L364)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_enforcer_briefing_c_01` | `94f0fd79` | 85257 | 85240 | 5.262208 |
| 2 | `loc_explicator_a__mission_enforcer_briefing_c_02` | `84d35bef` | 75797 | 75783 | 5.851063 |
| 3 | `loc_explicator_a__mission_enforcer_briefing_c_03` | `11838944` | 9935 | 9935 | 4.559708 |
| 4 | `loc_explicator_a__mission_enforcer_briefing_c_04` | `213975a7` | 18809 | 18808 | 6.301104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L291-L313)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_enforcer_briefing_c_01` | `6ade0384` | 61006 | 60994 | 4.446771 |
| 2 | `loc_sergeant_a__mission_enforcer_briefing_c_02` | `314536e3` | 28062 | 28058 | 5.872729 |
| 3 | `loc_sergeant_a__mission_enforcer_briefing_c_03` | `6a66bf22` | 60764 | 60752 | 7.675646 |
| 4 | `loc_sergeant_a__mission_enforcer_briefing_c_04` | `6f86ec38` | 63653 | 63640 | 6.319854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_shipmistress_a.lua#L124-L146)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_enforcer_briefing_c_01` | `ad4d87df` | 99424 | 99403 | 3.45678 |
| 2 | `loc_shipmistress_a__mission_enforcer_briefing_c_02` | `e438a59c` | 131185 | 131158 | 3.45678 |
| 3 | `loc_shipmistress_a__mission_enforcer_briefing_c_03` | `651b0db8` | 57753 | 57741 | 3.45678 |
| 4 | `loc_shipmistress_a__mission_enforcer_briefing_c_04` | `259c7f96` | 21374 | 21373 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L381-L403)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_enforcer_briefing_c_01` | `361ec45c` | 30888 | 30884 | 6.983771 |
| 2 | `loc_tech_priest_a__mission_enforcer_briefing_c_02` | `b1dce179` | 102040 | 102019 | 7.937104 |
| 3 | `loc_tech_priest_a__mission_enforcer_briefing_c_03` | `11bca33b` | 10076 | 10076 | 6.786125 |
| 4 | `loc_tech_priest_a__mission_enforcer_briefing_c_04` | `56937992` | 49519 | 49511 | 8.816751 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_enforcer_briefing_a` | `mission_enforcer_briefing_b` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_briefing_a` | resolved |
| `mission_enforcer_briefing_b` | `mission_enforcer_briefing_c` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_briefing_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
