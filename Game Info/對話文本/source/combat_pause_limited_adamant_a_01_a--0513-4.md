# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0513-4.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0513-4.html)

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


## `combat_pause_one_liner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L903-L1071)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "short_story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| global_context | level_time | OP.GT | `{"4": 20}` |
| global_context | is_decaying_tension | OP.EQ | `{"4": "true"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| faction_memory | combat_pause_one_liner | OP.LTEQ | `{"4": 4}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 80}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | combat_pause_one_liner_cooldown | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L290-L318)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__combat_pause_one_liner_01` | `2ab7bbff` | 24253 | 24251 | 2.858583 |
| 2 | `loc_psyker_male_a__combat_pause_one_liner_02` | `af44aa7b` | 100527 | 100506 | 3.113083 |
| 3 | `loc_psyker_male_a__combat_pause_one_liner_03` | `cb522256` | 116914 | 116890 | 2.486958 |
| 4 | `loc_psyker_male_a__combat_pause_one_liner_04` | `9414d938` | 84769 | 84752 | 2.808583 |
| 5 | `loc_psyker_male_a__combat_pause_one_liner_05` | `7e146dce` | 71925 | 71912 | 2.882417 |
| 6 | `loc_psyker_male_a__combat_pause_one_liner_06` | `b204c06b` | 102129 | 102108 | 2.552604 |
| 7 | `loc_psyker_male_a__combat_pause_one_liner_07` | `a508f7f7` | 94611 | 94590 | 2.651604 |
| 8 | `loc_psyker_male_a__combat_pause_one_liner_08` | `e47b5d17` | 131324 | 131297 | 3.579542 |
| 9 | `loc_psyker_male_a__combat_pause_one_liner_09` | `5135c336` | 46362 | 46355 | 2.348646 |
| 10 | `loc_psyker_male_a__combat_pause_one_liner_10` | `91ad9cad` | 83301 | 83286 | 3.351125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L290-L318)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__combat_pause_one_liner_01` | `57687e67` | 50026 | 50018 | 2.48 |
| 2 | `loc_psyker_male_b__combat_pause_one_liner_02` | `973d6e61` | 86593 | 86576 | 1.988333 |
| 3 | `loc_psyker_male_b__combat_pause_one_liner_03` | `70b56f55` | 64311 | 64298 | 2.434375 |
| 4 | `loc_psyker_male_b__combat_pause_one_liner_04` | `08f7037d` | 5111 | 5111 | 3.269083 |
| 5 | `loc_psyker_male_b__combat_pause_one_liner_05` | `4745bcd7` | 40602 | 40597 | 2.077042 |
| 6 | `loc_psyker_male_b__combat_pause_one_liner_06` | `a62bf893` | 95241 | 95220 | 2.736167 |
| 7 | `loc_psyker_male_b__combat_pause_one_liner_07` | `b8ff51f3` | 106209 | 106187 | 2.076375 |
| 8 | `loc_psyker_male_b__combat_pause_one_liner_08` | `5140e61c` | 46389 | 46382 | 3.584438 |
| 9 | `loc_psyker_male_b__combat_pause_one_liner_09` | `56344709` | 49299 | 49291 | 3.398813 |
| 10 | `loc_psyker_male_b__combat_pause_one_liner_10` | `29bda3c1` | 23674 | 23672 | 3.999771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L290-L318)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__combat_pause_one_liner_01` | `f3b11ab0` | 139883 | 139854 | 2.197698 |
| 2 | `loc_psyker_male_c__combat_pause_one_liner_02` | `5e7127ad` | 53991 | 53982 | 3.168229 |
| 3 | `loc_psyker_male_c__combat_pause_one_liner_03` | `750173ed` | 66776 | 66763 | 1.620292 |
| 4 | `loc_psyker_male_c__combat_pause_one_liner_04` | `eedefe61` | 137177 | 137149 | 2.84949 |
| 5 | `loc_psyker_male_c__combat_pause_one_liner_05` | `efd9070f` | 137714 | 137686 | 1.577219 |
| 6 | `loc_psyker_male_c__combat_pause_one_liner_06` | `022c6fde` | 1160 | 1160 | 2.187052 |
| 7 | `loc_psyker_male_c__combat_pause_one_liner_07` | `509eecbd` | 46021 | 46014 | 1.814292 |
| 8 | `loc_psyker_male_c__combat_pause_one_liner_08` | `a61c3a0d` | 95202 | 95181 | 2.608 |
| 9 | `loc_psyker_male_c__combat_pause_one_liner_09` | `4b64d215` | 42992 | 42986 | 2.608458 |
| 10 | `loc_psyker_male_c__combat_pause_one_liner_10` | `9965d77a` | 87926 | 87907 | 2.806156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L251-L279)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__combat_pause_one_liner_01` | `75be1343` | 67186 | 67173 | 2.695833 |
| 2 | `loc_veteran_female_a__combat_pause_one_liner_02` | `2a9e1e4b` | 24198 | 24196 | 1.849896 |
| 3 | `loc_veteran_female_a__combat_pause_one_liner_03` | `b90da40c` | 106236 | 106214 | 2.751375 |
| 4 | `loc_veteran_female_a__combat_pause_one_liner_04` | `acb41e1f` | 99084 | 99063 | 3.172063 |
| 5 | `loc_veteran_female_a__combat_pause_one_liner_05` | `3e3add3a` | 35490 | 35486 | 2.949583 |
| 6 | `loc_veteran_female_a__combat_pause_one_liner_06` | `a9cbc18b` | 97388 | 97367 | 1.742625 |
| 7 | `loc_veteran_female_a__combat_pause_one_liner_07` | `4d50fa78` | 44106 | 44100 | 2.227771 |
| 8 | `loc_veteran_female_a__combat_pause_one_liner_08` | `f4979cc1` | 140381 | 140352 | 1.295854 |
| 9 | `loc_veteran_female_a__combat_pause_one_liner_09` | `e48335c1` | 131340 | 131313 | 2.205063 |
| 10 | `loc_veteran_female_a__combat_pause_one_liner_10` | `6cf13228` | 62220 | 62207 | 2.554479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L251-L279)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__combat_pause_one_liner_01` | `b33ed668` | 102820 | 102799 | 1.26324 |
| 2 | `loc_veteran_female_b__combat_pause_one_liner_02` | `d5b40ddc` | 122779 | 122754 | 2.20724 |
| 3 | `loc_veteran_female_b__combat_pause_one_liner_03` | `dd7dfb09` | 127350 | 127324 | 2.698677 |
| 4 | `loc_veteran_female_b__combat_pause_one_liner_04` | `0966715b` | 5350 | 5350 | 2.694875 |
| 5 | `loc_veteran_female_b__combat_pause_one_liner_05` | `f79859e0` | 142129 | 142100 | 1.681271 |
| 6 | `loc_veteran_female_b__combat_pause_one_liner_06` | `82cc4d9f` | 74587 | 74573 | 2.643646 |
| 7 | `loc_veteran_female_b__combat_pause_one_liner_07` | `78ad99aa` | 68868 | 68855 | 3.443125 |
| 8 | `loc_veteran_female_b__combat_pause_one_liner_08` | `6c72f760` | 61932 | 61919 | 3.526531 |
| 9 | `loc_veteran_female_b__combat_pause_one_liner_09` | `b17afb0f` | 101837 | 101816 | 3.312635 |
| 10 | `loc_veteran_female_b__combat_pause_one_liner_10` | `dc72cb79` | 126716 | 126691 | 4.1275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L251-L279)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__combat_pause_one_liner_01` | `6bccea6b` | 61536 | 61523 | 3.037604 |
| 2 | `loc_veteran_female_c__combat_pause_one_liner_02` | `79a851e0` | 69412 | 69399 | 3.052688 |
| 3 | `loc_veteran_female_c__combat_pause_one_liner_03` | `7c4e1fc9` | 70944 | 70931 | 2.84574 |
| 4 | `loc_veteran_female_c__combat_pause_one_liner_04` | `8ade7212` | 79348 | 79333 | 3.106667 |
| 5 | `loc_veteran_female_c__combat_pause_one_liner_05` | `21a8c40b` | 19058 | 19057 | 2.82899 |
| 6 | `loc_veteran_female_c__combat_pause_one_liner_06` | `ef295559` | 137323 | 137295 | 2.341188 |
| 7 | `loc_veteran_female_c__combat_pause_one_liner_07` | `9d378dee` | 90138 | 90117 | 2.883875 |
| 8 | `loc_veteran_female_c__combat_pause_one_liner_08` | `65603e24` | 57917 | 57905 | 3.754677 |
| 9 | `loc_veteran_female_c__combat_pause_one_liner_09` | `8f96c4f7` | 82117 | 82102 | 3.872083 |
| 10 | `loc_veteran_female_c__combat_pause_one_liner_10` | `1a64a648` | 15027 | 15027 | 2.21275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L251-L279)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__combat_pause_one_liner_01` | `416bd95c` | 37344 | 37340 | 2.470688 |
| 2 | `loc_veteran_male_a__combat_pause_one_liner_02` | `d6f18188` | 123528 | 123503 | 1.481688 |
| 3 | `loc_veteran_male_a__combat_pause_one_liner_03` | `85e287da` | 76461 | 76447 | 2.633396 |
| 4 | `loc_veteran_male_a__combat_pause_one_liner_04` | `f67822bc` | 141483 | 141454 | 3.498313 |
| 5 | `loc_veteran_male_a__combat_pause_one_liner_05` | `3a5b9488` | 33285 | 33281 | 3.311083 |
| 6 | `loc_veteran_male_a__combat_pause_one_liner_06` | `cb2044d0` | 116812 | 116788 | 1.466813 |
| 7 | `loc_veteran_male_a__combat_pause_one_liner_07` | `092c25b0` | 5231 | 5231 | 1.5075 |
| 8 | `loc_veteran_male_a__combat_pause_one_liner_08` | `fd3bd9fb` | 145317 | 145287 | 1.490875 |
| 9 | `loc_veteran_male_a__combat_pause_one_liner_09` | `7ab94a9d` | 70049 | 70036 | 2.638875 |
| 10 | `loc_veteran_male_a__combat_pause_one_liner_10` | `34f05eff` | 30190 | 30186 | 2.8635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L251-L279)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__combat_pause_one_liner_01` | `3bc145af` | 34106 | 34102 | 3.348229 |
| 2 | `loc_veteran_male_b__combat_pause_one_liner_02` | `1afbd2ab` | 15373 | 15372 | 2.838583 |
| 3 | `loc_veteran_male_b__combat_pause_one_liner_03` | `e16c426a` | 129572 | 129545 | 3.671667 |
| 4 | `loc_veteran_male_b__combat_pause_one_liner_04` | `6bf8e97d` | 61639 | 61626 | 3.066958 |
| 5 | `loc_veteran_male_b__combat_pause_one_liner_05` | `4b33767a` | 42867 | 42861 | 2.458604 |
| 6 | `loc_veteran_male_b__combat_pause_one_liner_06` | `c27d2e95` | 111720 | 111696 | 2.277271 |
| 7 | `loc_veteran_male_b__combat_pause_one_liner_07` | `9f639d86` | 91316 | 91295 | 3.300375 |
| 8 | `loc_veteran_male_b__combat_pause_one_liner_08` | `e678aece` | 132474 | 132446 | 3.958521 |
| 9 | `loc_veteran_male_b__combat_pause_one_liner_09` | `b0be2d68` | 101409 | 101388 | 5.126188 |
| 10 | `loc_veteran_male_b__combat_pause_one_liner_10` | `14dfdf3f` | 11896 | 11896 | 4.572542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_45_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_45_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_48_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_86_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_86_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `broker_male_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_broker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_broker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_34_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_like_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_really_puny_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_really_puny_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_very_bad_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_like_you_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_tougher_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_fuss_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_fuss_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_belligerent_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_lex_two_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_creed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_cynic_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_cynic_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_full_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_full_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_ignorance_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_implant_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_pretext_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_pretext_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_relax_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_consideration_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calming_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calming_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_loud_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_alert_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_change_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_grand_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_grand_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_precision_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_precision_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_solace_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_solace_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unsettled_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_unscrupulous_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_unscrupulous_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_honourary_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_honourary_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_syllables_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_inconstant_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_opinionated_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_opinionated_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_relaxation_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_relaxation_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_compliment_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_hole_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_hole_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_commissar_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_cosy_soul_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_cosy_soul_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_dedicated_beloved_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_eyeballs_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_eyeballs_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sides_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_hungry_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_hungry_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_58_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_trust_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_trust_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_good_soldier_two_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_obvious_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_obvious_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_uniform_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_too_small_for_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_too_small_for_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_psyker_peril_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_psyker_peril_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_lex_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_distance_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_tantersome_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_ice_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_purging_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_righteous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_righteous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_surly_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_surly_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_example_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_cheer_up_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_twice_holy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_twice_holy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_indiscipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_indiscipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_intimidate_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_scale_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_traveller_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_good_team_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_good_team_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_obsession_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_dignity_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
