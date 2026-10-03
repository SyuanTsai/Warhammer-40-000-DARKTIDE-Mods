# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0024-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0024-1.html)

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


## `response_for_veteran_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15501-L15575)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3868-L3886)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_01` | `7ab88872` | 70047 | 70034 | 2.451708 |
| 2 | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_02` | `20e00b2a` | 18611 | 18610 | 3.368979 |
| 3 | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_03` | `40a7b93b` | 36900 | 36896 | 2.38725 |
| 4 | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_04` | `b870c8c4` | 105857 | 105835 | 2.917042 |
| 5 | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_05` | `bbb84dbe` | 107774 | 107751 | 2.4335 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3819-L3837)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_veteran_seen_killstreak_zealot_01` | `c291102b` | 111777 | 111753 | 1.969271 |
| 2 | `loc_zealot_female_b__response_for_veteran_seen_killstreak_zealot_02` | `3273885e` | 28771 | 28767 | 2.543292 |
| 3 | `loc_zealot_female_b__response_for_veteran_seen_killstreak_zealot_03` | `cad545b0` | 116625 | 116601 | 2.227833 |
| 4 | `loc_zealot_female_b__response_for_veteran_seen_killstreak_zealot_04` | `75d4cfc1` | 67242 | 67229 | 2.812604 |
| 5 | `loc_zealot_female_b__response_for_veteran_seen_killstreak_zealot_05` | `c1fb9de5` | 111433 | 111409 | 3.081333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3844-L3862)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_veteran_seen_killstreak_zealot_01` | `d132eb2d` | 120231 | 120206 | 2.592281 |
| 2 | `loc_zealot_female_c__response_for_veteran_seen_killstreak_zealot_02` | `31cfe3cc` | 28401 | 28397 | 2.892604 |
| 3 | `loc_zealot_female_c__response_for_veteran_seen_killstreak_zealot_03` | `13d43ad9` | 11298 | 11298 | 3.33625 |
| 4 | `loc_zealot_female_c__response_for_veteran_seen_killstreak_zealot_04` | `166af87d` | 12763 | 12763 | 2.156667 |
| 5 | `loc_zealot_female_c__response_for_veteran_seen_killstreak_zealot_05` | `f3f0a216` | 140019 | 139990 | 2.029031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3886-L3904)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_veteran_seen_killstreak_zealot_01` | `cd3b76af` | 118001 | 117976 | 2.180094 |
| 2 | `loc_zealot_male_a__response_for_veteran_seen_killstreak_zealot_02` | `dd134bc1` | 127098 | 127073 | 3.676313 |
| 3 | `loc_zealot_male_a__response_for_veteran_seen_killstreak_zealot_03` | `fb225321` | 144132 | 144102 | 2.679635 |
| 4 | `loc_zealot_male_a__response_for_veteran_seen_killstreak_zealot_04` | `82d21d01` | 74602 | 74588 | 4.283531 |
| 5 | `loc_zealot_male_a__response_for_veteran_seen_killstreak_zealot_05` | `35d531a5` | 30716 | 30712 | 2.633177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3843-L3861)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_veteran_seen_killstreak_zealot_01` | `a647ca68` | 95313 | 95292 | 2.226604 |
| 2 | `loc_zealot_male_b__response_for_veteran_seen_killstreak_zealot_02` | `29b2476c` | 23650 | 23648 | 3.135708 |
| 3 | `loc_zealot_male_b__response_for_veteran_seen_killstreak_zealot_03` | `b01977d6` | 101012 | 100991 | 2.19175 |
| 4 | `loc_zealot_male_b__response_for_veteran_seen_killstreak_zealot_04` | `d79b760c` | 123926 | 123901 | 2.632521 |
| 5 | `loc_zealot_male_b__response_for_veteran_seen_killstreak_zealot_05` | `884d2fca` | 77881 | 77866 | 5.584896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3855-L3873)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_01` | `f1f5a53a` | 138891 | 138862 | 1.729271 |
| 2 | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_02` | `9101a4c0` | 82907 | 82892 | 2.012031 |
| 3 | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_03` | `a6719f7e` | 95413 | 95392 | 2.947406 |
| 4 | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_04` | `4f70be75` | 45326 | 45320 | 1.797708 |
| 5 | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_05` | `6e7d0695` | 63088 | 63075 | 1.840667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_zealot` | `response_for_veteran_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_zealot` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_seen_killstreak_zealot` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_b_zea_c_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_01` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_b_zea_c_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_02` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_b_zea_c_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_03` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_b_zea_c_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_04` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_b_zea_c_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__response_for_veteran_seen_killstreak_zealot_05` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_a_zea_a_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_01` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_a_zea_a_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_02` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_a_zea_a_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_03` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_a_zea_a_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_04` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `bonding_conversation_killstreak_extension_vet_a_zea_a_c` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__response_for_veteran_seen_killstreak_zealot_05` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
