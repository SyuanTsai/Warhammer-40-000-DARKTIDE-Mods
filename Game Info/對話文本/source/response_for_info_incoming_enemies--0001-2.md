# 玩家呼喊與回應 · response for info incoming enemies · 對話來源

[英文](../en/events/response_for_info_incoming_enemies--0001-2.html)｜[繁中](../zh-tw/events/response_for_info_incoming_enemies--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L12693:response_for_info_incoming_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `response_for_info_incoming_enemies`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12693-L12746)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_info_incoming_enemies | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3458-L3476)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_info_incoming_enemies_01` | `b3932b8a` | 102989 | 102968 | 1.665542 |
| 2 | `loc_ogryn_a__response_for_info_incoming_enemies_02` | `e20a8328` | 129900 | 129873 | 1.582792 |
| 3 | `loc_ogryn_a__response_for_info_incoming_enemies_03` | `50878a8e` | 45966 | 45959 | 1.885333 |
| 4 | `loc_ogryn_a__response_for_info_incoming_enemies_04` | `544dd85b` | 48189 | 48181 | 2.038167 |
| 5 | `loc_ogryn_a__response_for_info_incoming_enemies_05` | `72b41a19` | 65477 | 65464 | 1.734854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3442-L3460)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_info_incoming_enemies_01` | `1a685fdf` | 15039 | 15039 | 1.317385 |
| 2 | `loc_ogryn_b__response_for_info_incoming_enemies_02` | `733c3500` | 65751 | 65738 | 2.028427 |
| 3 | `loc_ogryn_b__response_for_info_incoming_enemies_03` | `97c2994c` | 86896 | 86879 | 1.095542 |
| 4 | `loc_ogryn_b__response_for_info_incoming_enemies_04` | `5122c6e6` | 46315 | 46308 | 1.956531 |
| 5 | `loc_ogryn_b__response_for_info_incoming_enemies_05` | `45f64e17` | 39856 | 39851 | 3.024615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3425-L3443)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_info_incoming_enemies_01` | `2727dd31` | 22209 | 22208 | 1.230354 |
| 2 | `loc_ogryn_c__response_for_info_incoming_enemies_02` | `749ef2ca` | 66532 | 66519 | 2.614021 |
| 3 | `loc_ogryn_c__response_for_info_incoming_enemies_03` | `88736686` | 77956 | 77941 | 1.767333 |
| 4 | `loc_ogryn_c__response_for_info_incoming_enemies_04` | `5001a4e5` | 45665 | 45659 | 1.689667 |
| 5 | `loc_ogryn_c__response_for_info_incoming_enemies_05` | `cc8a494b` | 117568 | 117543 | 2.245146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3081-L3099)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_info_incoming_enemies_01` | `8d9f73b6` | 80972 | 80957 | 1.567875 |
| 2 | `loc_ogryn_d__response_for_info_incoming_enemies_02` | `49f5cf79` | 42173 | 42168 | 1.736073 |
| 3 | `loc_ogryn_d__response_for_info_incoming_enemies_03` | `8333904f` | 74845 | 74831 | 3.652354 |
| 4 | `loc_ogryn_d__response_for_info_incoming_enemies_04` | `f2df119d` | 139417 | 139388 | 3.472135 |
| 5 | `loc_ogryn_d__response_for_info_incoming_enemies_05` | `d91a4455` | 124745 | 124720 | 2.565063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3536-L3554)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_info_incoming_enemies_01` | `d1c8c639` | 120553 | 120528 | 4.091271 |
| 2 | `loc_psyker_female_a__response_for_info_incoming_enemies_02` | `a02f6925` | 91792 | 91771 | 1.618333 |
| 3 | `loc_psyker_female_a__response_for_info_incoming_enemies_03` | `a5e078a2` | 95063 | 95042 | 0.437813 |
| 4 | `loc_psyker_female_a__response_for_info_incoming_enemies_04` | `0993b99c` | 5453 | 5453 | 2.502521 |
| 5 | `loc_psyker_female_a__response_for_info_incoming_enemies_05` | `6100e85c` | 55480 | 55468 | 1.638292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3510-L3528)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_info_incoming_enemies_01` | `8d9e1edf` | 80968 | 80953 | 0.75 |
| 2 | `loc_psyker_female_b__response_for_info_incoming_enemies_02` | `11641fa4` | 9861 | 9861 | 1.065083 |
| 3 | `loc_psyker_female_b__response_for_info_incoming_enemies_03` | `3a392ec5` | 33216 | 33212 | 1.720396 |
| 4 | `loc_psyker_female_b__response_for_info_incoming_enemies_04` | `43be655e` | 38638 | 38634 | 2.83575 |
| 5 | `loc_psyker_female_b__response_for_info_incoming_enemies_05` | `5b271ecf` | 52170 | 52162 | 3.062479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3500-L3518)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_info_incoming_enemies_01` | `4ab2c5db` | 42597 | 42591 | 1.734094 |
| 2 | `loc_psyker_female_c__response_for_info_incoming_enemies_02` | `1b076e0b` | 15403 | 15402 | 1.555479 |
| 3 | `loc_psyker_female_c__response_for_info_incoming_enemies_03` | `d6b8bcef` | 123401 | 123376 | 0.974167 |
| 4 | `loc_psyker_female_c__response_for_info_incoming_enemies_04` | `bbf544b5` | 107911 | 107888 | 1.843031 |
| 5 | `loc_psyker_female_c__response_for_info_incoming_enemies_05` | `791eda85` | 69111 | 69098 | 2.400052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3558-L3576)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_info_incoming_enemies_01` | `d6ec0034` | 123517 | 123492 | 3.119208 |
| 2 | `loc_psyker_male_a__response_for_info_incoming_enemies_02` | `66a1727c` | 58660 | 58648 | 1.654313 |
| 3 | `loc_psyker_male_a__response_for_info_incoming_enemies_03` | `200243f3` | 18140 | 18139 | 0.802063 |
| 4 | `loc_psyker_male_a__response_for_info_incoming_enemies_04` | `acd7c957` | 99167 | 99146 | 3.098938 |
| 5 | `loc_psyker_male_a__response_for_info_incoming_enemies_05` | `32b138b6` | 28901 | 28897 | 2.657667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3521-L3539)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_info_incoming_enemies_01` | `6503b42f` | 57709 | 57697 | 0.772813 |
| 2 | `loc_psyker_male_b__response_for_info_incoming_enemies_02` | `a98f4764` | 97245 | 97224 | 1.158417 |
| 3 | `loc_psyker_male_b__response_for_info_incoming_enemies_03` | `6cdcc6e6` | 62183 | 62170 | 1.686771 |
| 4 | `loc_psyker_male_b__response_for_info_incoming_enemies_04` | `eeec92e8` | 137201 | 137173 | 2.186708 |
| 5 | `loc_psyker_male_b__response_for_info_incoming_enemies_05` | `8e79179a` | 81497 | 81482 | 2.567354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3502-L3520)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_info_incoming_enemies_01` | `8039d86f` | 73131 | 73118 | 1.502896 |
| 2 | `loc_psyker_male_c__response_for_info_incoming_enemies_02` | `cac60b52` | 116602 | 116578 | 1.850188 |
| 3 | `loc_psyker_male_c__response_for_info_incoming_enemies_03` | `ee56de2b` | 136898 | 136870 | 1.268417 |
| 4 | `loc_psyker_male_c__response_for_info_incoming_enemies_04` | `efe3a542` | 137734 | 137706 | 1.978354 |
| 5 | `loc_psyker_male_c__response_for_info_incoming_enemies_05` | `e2408a25` | 130001 | 129974 | 2.188552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3252-L3270)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_info_incoming_enemies_01` | `4d31a493` | 44036 | 44030 | 1.177813 |
| 2 | `loc_veteran_female_a__response_for_info_incoming_enemies_02` | `2fb5c111` | 27145 | 27143 | 1.189125 |
| 3 | `loc_veteran_female_a__response_for_info_incoming_enemies_03` | `302002fd` | 27376 | 27373 | 2.376813 |
| 4 | `loc_veteran_female_a__response_for_info_incoming_enemies_04` | `d8e60c6c` | 124630 | 124605 | 1.916583 |
| 5 | `loc_veteran_female_a__response_for_info_incoming_enemies_05` | `6e1465cd` | 62876 | 62863 | 3.042083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3254-L3272)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_info_incoming_enemies_01` | `05796f3a` | 3080 | 3080 | 1.164 |
| 2 | `loc_veteran_female_b__response_for_info_incoming_enemies_02` | `1e5b1c48` | 17246 | 17245 | 1.109167 |
| 3 | `loc_veteran_female_b__response_for_info_incoming_enemies_03` | `92c62d28` | 83967 | 83951 | 1.221438 |
| 4 | `loc_veteran_female_b__response_for_info_incoming_enemies_04` | `6263e00c` | 56256 | 56244 | 0.943021 |
| 5 | `loc_veteran_female_b__response_for_info_incoming_enemies_05` | `d6cef0ed` | 123450 | 123425 | 1.231167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3194-L3212)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_info_incoming_enemies_01` | `e2fc06cd` | 130421 | 130394 | 0.890938 |
| 2 | `loc_veteran_female_c__response_for_info_incoming_enemies_02` | `89556c4b` | 78470 | 78455 | 0.923375 |
| 3 | `loc_veteran_female_c__response_for_info_incoming_enemies_03` | `ec9ed0a0` | 135905 | 135877 | 1.309313 |
| 4 | `loc_veteran_female_c__response_for_info_incoming_enemies_04` | `b4f54a56` | 103856 | 103835 | 1.135521 |
| 5 | `loc_veteran_female_c__response_for_info_incoming_enemies_05` | `8c4356e7` | 80170 | 80155 | 1.208927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3283-L3301)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_info_incoming_enemies_01` | `fa90c8d4` | 143821 | 143791 | 0.997354 |
| 2 | `loc_veteran_male_a__response_for_info_incoming_enemies_02` | `9ad08a81` | 88742 | 88722 | 0.946063 |
| 3 | `loc_veteran_male_a__response_for_info_incoming_enemies_03` | `8c8a2100` | 80337 | 80322 | 1.548563 |
| 4 | `loc_veteran_male_a__response_for_info_incoming_enemies_04` | `6884e628` | 59714 | 59702 | 1.347313 |
| 5 | `loc_veteran_male_a__response_for_info_incoming_enemies_05` | `bdbb0fbb` | 108922 | 108899 | 1.811354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3274-L3292)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_info_incoming_enemies_01` | `e23a0617` | 129990 | 129963 | 1.088313 |
| 2 | `loc_veteran_male_b__response_for_info_incoming_enemies_02` | `3eebfd49` | 35918 | 35914 | 0.8675 |
| 3 | `loc_veteran_male_b__response_for_info_incoming_enemies_03` | `01f39311` | 1050 | 1050 | 1.634271 |
| 4 | `loc_veteran_male_b__response_for_info_incoming_enemies_04` | `4ce09105` | 43871 | 43865 | 1.473958 |
| 5 | `loc_veteran_male_b__response_for_info_incoming_enemies_05` | `cc5f5dba` | 117489 | 117464 | 1.579542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3260-L3278)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_info_incoming_enemies_01` | `642ce21d` | 57246 | 57234 | 0.908344 |
| 2 | `loc_veteran_male_c__response_for_info_incoming_enemies_02` | `8e691520` | 81446 | 81431 | 1.067417 |
| 3 | `loc_veteran_male_c__response_for_info_incoming_enemies_03` | `f1c5a691` | 138794 | 138765 | 1.273833 |
| 4 | `loc_veteran_male_c__response_for_info_incoming_enemies_04` | `a3c50390` | 93868 | 93847 | 1.157042 |
| 5 | `loc_veteran_male_c__response_for_info_incoming_enemies_05` | `6211ec94` | 56080 | 56068 | 1.396427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_info_incoming_enemies` | dialogue_name / OP.SET_INCLUDES | `info_incoming_enemies` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
