# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0020-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0020-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `response_for_veteran_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15351-L15425)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4223-L4248)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_veteran_seen_killstreak_psyker_01` | `8b14d862` | 79481 | 79466 | 3.461063 |
| 2 | `loc_psyker_female_a__response_for_veteran_seen_killstreak_psyker_02` | `8209f8dd` | 74163 | 74150 | 2.118458 |
| 3 | `loc_psyker_female_a__response_for_veteran_seen_killstreak_psyker_03` | `2a53ac49` | 24016 | 24014 | 2.256333 |
| 4 | `loc_psyker_female_a__response_for_veteran_seen_killstreak_psyker_04` | `e2a9d532` | 130225 | 130198 | 1.741625 |
| 5 | `loc_psyker_female_a__response_for_veteran_seen_killstreak_psyker_05` | `ea06c67f` | 134475 | 134447 | 4.048792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4201-L4226)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_01` | `886723f0` | 77924 | 77909 | 2.516792 |
| 2 | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_02` | `006f6f96` | 235 | 235 | 2.178229 |
| 3 | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_03` | `8d498c3b` | 80771 | 80756 | 1.241125 |
| 4 | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_04` | `b5f1d442` | 104408 | 104387 | 1.643771 |
| 5 | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_05` | `dc43108d` | 126601 | 126576 | 2.15775 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4191-L4216)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_veteran_seen_killstreak_psyker_01` | `9caea56b` | 89864 | 89844 | 1.735146 |
| 2 | `loc_psyker_female_c__response_for_veteran_seen_killstreak_psyker_02` | `7c9510db` | 71095 | 71082 | 2.338 |
| 3 | `loc_psyker_female_c__response_for_veteran_seen_killstreak_psyker_03` | `fcf2a4ab` | 145149 | 145119 | 1.869698 |
| 4 | `loc_psyker_female_c__response_for_veteran_seen_killstreak_psyker_04` | `3097f1ea` | 27647 | 27643 | 1.963969 |
| 5 | `loc_psyker_female_c__response_for_veteran_seen_killstreak_psyker_05` | `36550fe6` | 31014 | 31010 | 2.069771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4245-L4267)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_veteran_seen_killstreak_psyker_01` | `d751bec0` | 123743 | 123718 | 4.259333 |
| 2 | `loc_psyker_male_a__response_for_veteran_seen_killstreak_psyker_02` | `82852799` | 74412 | 74398 | 1.994896 |
| 3 | `loc_psyker_male_a__response_for_veteran_seen_killstreak_psyker_03` | `d71b9dcb` | 123615 | 123590 | 2.0605 |
| 4 | `loc_psyker_male_a__response_for_veteran_seen_killstreak_psyker_04` | `98eee533` | 87642 | 87624 | 2.004021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4212-L4237)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_veteran_seen_killstreak_psyker_01` | `9af1472a` | 88822 | 88802 | 2.041083 |
| 2 | `loc_psyker_male_b__response_for_veteran_seen_killstreak_psyker_02` | `aaa0622a` | 97838 | 97817 | 2.110021 |
| 3 | `loc_psyker_male_b__response_for_veteran_seen_killstreak_psyker_03` | `ca855dcf` | 116469 | 116445 | 1.166604 |
| 4 | `loc_psyker_male_b__response_for_veteran_seen_killstreak_psyker_04` | `4129f323` | 37188 | 37184 | 1.983229 |
| 5 | `loc_psyker_male_b__response_for_veteran_seen_killstreak_psyker_05` | `d8f2509e` | 124664 | 124639 | 1.468417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4193-L4218)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_veteran_seen_killstreak_psyker_01` | `694c3cf0` | 60145 | 60133 | 1.819854 |
| 2 | `loc_psyker_male_c__response_for_veteran_seen_killstreak_psyker_02` | `4f35b049` | 45187 | 45181 | 2.4145 |
| 3 | `loc_psyker_male_c__response_for_veteran_seen_killstreak_psyker_03` | `d8da04a9` | 124605 | 124580 | 2.22425 |
| 4 | `loc_psyker_male_c__response_for_veteran_seen_killstreak_psyker_04` | `2551fe9f` | 21199 | 21198 | 2.340865 |
| 5 | `loc_psyker_male_c__response_for_veteran_seen_killstreak_psyker_05` | `c677ff23` | 114038 | 114014 | 2.547083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_psyker` | `response_for_veteran_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_psyker` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_seen_killstreak_psyker` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `bonding_conversation_killstreak_extension_vet_b_psy_a_c` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_seen_killstreak_psyker_01` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `bonding_conversation_killstreak_extension_vet_b_psy_a_c` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_seen_killstreak_psyker_02` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `bonding_conversation_killstreak_extension_vet_b_psy_a_c` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_seen_killstreak_psyker_03` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `bonding_conversation_killstreak_extension_vet_b_psy_a_c` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_seen_killstreak_psyker_04` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `bonding_conversation_killstreak_extension_vet_a_psy_b_c` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_01` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `bonding_conversation_killstreak_extension_vet_a_psy_b_c` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_02` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `bonding_conversation_killstreak_extension_vet_a_psy_b_c` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_03` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `bonding_conversation_killstreak_extension_vet_a_psy_b_c` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_04` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `bonding_conversation_killstreak_extension_vet_a_psy_b_c` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__response_for_veteran_seen_killstreak_psyker_05` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
