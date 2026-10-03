# 任務簡報 · mission cooling briefing one · 對話來源

[英文](../en/events/mission_cooling_briefing_one.html)｜[繁中](../zh-tw/events/mission_cooling_briefing_one.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L931:mission_cooling_briefing_one`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_cooling_briefing_one`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L931-L968)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "mission_cooling_briefing_one"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_enginseer_a.lua#L4-L20)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_cooling_briefing_one_01` | `7687244b` | 67644 | 67631 | 3.45678 |
| 2 | `loc_enginseer_a__mission_cooling_briefing_one_02` | `8820c076` | 77776 | 77761 | 3.45678 |
| 3 | `loc_enginseer_a__mission_cooling_briefing_one_03` | `1b1708a2` | 15447 | 15446 | 3.45678 |
| 4 | `loc_enginseer_a__mission_cooling_briefing_one_04` | `e53e173d` | 131718 | 131691 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L257-L273)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cooling_briefing_one_01` | `5107237e` | 46255 | 46248 | 9.716603 |
| 2 | `loc_explicator_a__mission_cooling_briefing_one_02` | `40e40207` | 37021 | 37017 | 7.186333 |
| 3 | `loc_explicator_a__mission_cooling_briefing_one_03` | `0b4faa7c` | 6409 | 6409 | 7.908542 |
| 4 | `loc_explicator_a__mission_cooling_briefing_one_04` | `33df1379` | 29588 | 29584 | 9.414687 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L206-L222)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_cooling_briefing_one_01` | `0f25a83a` | 8610 | 8610 | 9.013395 |
| 2 | `loc_sergeant_a__mission_cooling_briefing_one_02` | `fd652000` | 145397 | 145367 | 7.947354 |
| 3 | `loc_sergeant_a__mission_cooling_briefing_one_03` | `1df3a420` | 17024 | 17023 | 8.245479 |
| 4 | `loc_sergeant_a__mission_cooling_briefing_one_04` | `9c4a72ab` | 89621 | 89601 | 8.537 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L251-L267)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_cooling_briefing_one_01` | `b998027e` | 106540 | 106518 | 9.825688 |
| 2 | `loc_tech_priest_a__mission_cooling_briefing_one_02` | `a92bea00` | 97005 | 96984 | 11.50673 |
| 3 | `loc_tech_priest_a__mission_cooling_briefing_one_03` | `05b22016` | 3224 | 3224 | 13.50802 |
| 4 | `loc_tech_priest_a__mission_cooling_briefing_one_04` | `aa612b88` | 97729 | 97708 | 11.56008 |

## `mission_cooling_briefing_two`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L1014-L1058)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_enginseer_a.lua#L38-L54)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_cooling_briefing_two_01` | `aa284c5e` | 97611 | 97590 | 3.45678 |
| 2 | `loc_enginseer_a__mission_cooling_briefing_two_02` | `cb47618b` | 116899 | 116875 | 3.45678 |
| 3 | `loc_enginseer_a__mission_cooling_briefing_two_03` | `ccb7264a` | 117669 | 117644 | 3.45678 |
| 4 | `loc_enginseer_a__mission_cooling_briefing_two_04` | `f63065da` | 141292 | 141263 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L291-L307)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cooling_briefing_two_01` | `3cc5e099` | 34685 | 34681 | 7.338958 |
| 2 | `loc_explicator_a__mission_cooling_briefing_two_02` | `efcd3e20` | 137686 | 137658 | 7.083563 |
| 3 | `loc_explicator_a__mission_cooling_briefing_two_03` | `c2e4051b` | 111952 | 111928 | 6.844313 |
| 4 | `loc_explicator_a__mission_cooling_briefing_two_04` | `5ee672a2` | 54240 | 54231 | 8.699353 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L240-L256)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_cooling_briefing_two_01` | `81f1cd18` | 74109 | 74096 | 6.775646 |
| 2 | `loc_sergeant_a__mission_cooling_briefing_two_02` | `48883099` | 41332 | 41327 | 8.097542 |
| 3 | `loc_sergeant_a__mission_cooling_briefing_two_03` | `6eebc2f9` | 63336 | 63323 | 8.054271 |
| 4 | `loc_sergeant_a__mission_cooling_briefing_two_04` | `82f5552a` | 74677 | 74663 | 7.777417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L285-L301)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_cooling_briefing_two_01` | `d2338c4b` | 120786 | 120761 | 9.724938 |
| 2 | `loc_tech_priest_a__mission_cooling_briefing_two_02` | `191ec04a` | 14306 | 14306 | 9.087771 |
| 3 | `loc_tech_priest_a__mission_cooling_briefing_two_03` | `892c0983` | 78373 | 78358 | 8.19525 |
| 4 | `loc_tech_priest_a__mission_cooling_briefing_two_04` | `ef86d315` | 137517 | 137489 | 8.162125 |

## `mission_cooling_briefing_three`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L969-L1013)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_enginseer_a.lua#L21-L37)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_cooling_briefing_three_01` | `2f4c4c0b` | 26897 | 26895 | 3.45678 |
| 2 | `loc_enginseer_a__mission_cooling_briefing_three_02` | `a17b8e78` | 92521 | 92500 | 3.45678 |
| 3 | `loc_enginseer_a__mission_cooling_briefing_three_03` | `66a51595` | 58668 | 58656 | 3.45678 |
| 4 | `loc_enginseer_a__mission_cooling_briefing_three_04` | `19297a2a` | 14335 | 14335 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L274-L290)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cooling_briefing_three_01` | `97efa489` | 87015 | 86998 | 7.081896 |
| 2 | `loc_explicator_a__mission_cooling_briefing_three_02` | `dcdb66e9` | 126961 | 126936 | 8.11825 |
| 3 | `loc_explicator_a__mission_cooling_briefing_three_03` | `633abb35` | 56713 | 56701 | 7.534229 |
| 4 | `loc_explicator_a__mission_cooling_briefing_three_04` | `09b86984` | 5540 | 5540 | 8.617 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L223-L239)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_cooling_briefing_three_01` | `e1fe2248` | 129879 | 129852 | 8.129938 |
| 2 | `loc_sergeant_a__mission_cooling_briefing_three_02` | `c834e442` | 115059 | 115035 | 9.044021 |
| 3 | `loc_sergeant_a__mission_cooling_briefing_three_03` | `26dbe662` | 22027 | 22026 | 7.282792 |
| 4 | `loc_sergeant_a__mission_cooling_briefing_three_04` | `b35bf14c` | 102873 | 102852 | 7.763604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L268-L284)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_cooling_briefing_three_01` | `2e745bca` | 26417 | 26415 | 6.798708 |
| 2 | `loc_tech_priest_a__mission_cooling_briefing_three_02` | `fb3996e9` | 144190 | 144160 | 9.302668 |
| 3 | `loc_tech_priest_a__mission_cooling_briefing_three_03` | `a0dc34e7` | 92187 | 92166 | 8.325375 |
| 4 | `loc_tech_priest_a__mission_cooling_briefing_three_04` | `0d431de3` | 7561 | 7561 | 11.49198 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_cooling_briefing_two` | `mission_cooling_briefing_three` | dialogue_name / OP.SET_INCLUDES | `mission_cooling_briefing_two` | resolved |
| `mission_cooling_briefing_one` | `mission_cooling_briefing_two` | dialogue_name / OP.SET_INCLUDES | `mission_cooling_briefing_one` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
