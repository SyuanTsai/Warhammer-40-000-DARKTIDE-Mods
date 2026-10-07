# 玩家呼喊與回應 · asset unnatural dark a · 對話來源

[英文](../en/events/asset_unnatural_dark_a--0002-2.html)｜[繁中](../zh-tw/events/asset_unnatural_dark_a--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/asset_vo.lua#L421:asset_unnatural_dark_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `asset_unnatural_dark_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo.lua#L471-L513)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | asset_unnatural_dark_b | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_male_c.lua#L115-L131)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__asset_unnatural_dark_b_01` | `2719be92` | 22170 | 22169 | 0.766906 |
| 2 | `loc_psyker_male_c__asset_unnatural_dark_b_02` | `924969bc` | 83675 | 83659 | 1.340417 |
| 3 | `loc_psyker_male_c__asset_unnatural_dark_b_03` | `1940eec7` | 14398 | 14398 | 1.594292 |
| 4 | `loc_psyker_male_c__asset_unnatural_dark_b_04` | `499e5913` | 41953 | 41948 | 1.421031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_female_a.lua#L115-L131)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__asset_unnatural_dark_b_01` | `feb2cd9c` | 146122 | 146092 | 2.632938 |
| 2 | `loc_veteran_female_a__asset_unnatural_dark_b_02` | `d322c264` | 121320 | 121295 | 1.563917 |
| 3 | `loc_veteran_female_a__asset_unnatural_dark_b_03` | `f1b28873` | 138749 | 138720 | 2.693625 |
| 4 | `loc_veteran_female_a__asset_unnatural_dark_b_04` | `7258cf52` | 65284 | 65271 | 1.908958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_female_b.lua#L115-L131)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__asset_unnatural_dark_b_01` | `116e36ac` | 9891 | 9891 | 2.525896 |
| 2 | `loc_veteran_female_b__asset_unnatural_dark_b_02` | `cf0221c3` | 119041 | 119016 | 1.652917 |
| 3 | `loc_veteran_female_b__asset_unnatural_dark_b_03` | `be630700` | 109314 | 109291 | 1.894688 |
| 4 | `loc_veteran_female_b__asset_unnatural_dark_b_04` | `87007981` | 77119 | 77105 | 1.556396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_female_c.lua#L115-L131)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__asset_unnatural_dark_b_01` | `6ade2a8e` | 61007 | 60995 | 2.720583 |
| 2 | `loc_veteran_female_c__asset_unnatural_dark_b_02` | `88382c46` | 77829 | 77814 | 1.546771 |
| 3 | `loc_veteran_female_c__asset_unnatural_dark_b_03` | `cb19ad5b` | 116796 | 116772 | 2.24775 |
| 4 | `loc_veteran_female_c__asset_unnatural_dark_b_04` | `e84ba290` | 133469 | 133441 | 2.036375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_male_a.lua#L115-L131)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__asset_unnatural_dark_b_01` | `83395da5` | 74853 | 74839 | 3.038063 |
| 2 | `loc_veteran_male_a__asset_unnatural_dark_b_02` | `44fb1e69` | 39328 | 39323 | 1.945729 |
| 3 | `loc_veteran_male_a__asset_unnatural_dark_b_03` | `39409277` | 32635 | 32631 | 3.403417 |
| 4 | `loc_veteran_male_a__asset_unnatural_dark_b_04` | `400787af` | 36541 | 36537 | 1.572333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_male_b.lua#L115-L131)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__asset_unnatural_dark_b_01` | `86d6180c` | 77019 | 77005 | 2.602167 |
| 2 | `loc_veteran_male_b__asset_unnatural_dark_b_02` | `c1b4e6e2` | 111274 | 111250 | 1.888688 |
| 3 | `loc_veteran_male_b__asset_unnatural_dark_b_03` | `0cfba685` | 7401 | 7401 | 1.856229 |
| 4 | `loc_veteran_male_b__asset_unnatural_dark_b_04` | `c84f2115` | 115129 | 115105 | 2.298125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_male_c.lua#L115-L131)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__asset_unnatural_dark_b_01` | `3e248511` | 35441 | 35437 | 3.596135 |
| 2 | `loc_veteran_male_c__asset_unnatural_dark_b_02` | `1d473144` | 16661 | 16660 | 1.450104 |
| 3 | `loc_veteran_male_c__asset_unnatural_dark_b_03` | `7a59abe9` | 69858 | 69845 | 3.11251 |
| 4 | `loc_veteran_male_c__asset_unnatural_dark_b_04` | `7eb46589` | 72281 | 72268 | 2.241615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_female_a.lua#L115-L131)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__asset_unnatural_dark_b_01` | `2a5431ef` | 24019 | 24017 | 2.837167 |
| 2 | `loc_zealot_female_a__asset_unnatural_dark_b_02` | `7241dc25` | 65234 | 65221 | 2.881521 |
| 3 | `loc_zealot_female_a__asset_unnatural_dark_b_03` | `431e70df` | 38295 | 38291 | 3.091938 |
| 4 | `loc_zealot_female_a__asset_unnatural_dark_b_04` | `b777e2a6` | 105294 | 105273 | 2.928854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_female_b.lua#L115-L131)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__asset_unnatural_dark_b_01` | `9635b1ab` | 85969 | 85952 | 3.145479 |
| 2 | `loc_zealot_female_b__asset_unnatural_dark_b_02` | `a4ec4c46` | 94540 | 94519 | 3.655427 |
| 3 | `loc_zealot_female_b__asset_unnatural_dark_b_03` | `b94b42e6` | 106370 | 106348 | 3.012448 |
| 4 | `loc_zealot_female_b__asset_unnatural_dark_b_04` | `4ed4c25b` | 44978 | 44972 | 3.607396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_female_c.lua#L115-L131)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__asset_unnatural_dark_b_01` | `ea995812` | 134805 | 134777 | 3.485208 |
| 2 | `loc_zealot_female_c__asset_unnatural_dark_b_02` | `5928ae8e` | 51005 | 50997 | 3.892552 |
| 3 | `loc_zealot_female_c__asset_unnatural_dark_b_03` | `c4b663e5` | 112982 | 112958 | 2.986354 |
| 4 | `loc_zealot_female_c__asset_unnatural_dark_b_04` | `6a75c27d` | 60792 | 60780 | 2.145865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_male_a.lua#L115-L131)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__asset_unnatural_dark_b_01` | `38ad6c83` | 32317 | 32313 | 2.563667 |
| 2 | `loc_zealot_male_a__asset_unnatural_dark_b_02` | `5b58b433` | 52294 | 52285 | 2.87049 |
| 3 | `loc_zealot_male_a__asset_unnatural_dark_b_03` | `7943846d` | 69194 | 69181 | 3.783781 |
| 4 | `loc_zealot_male_a__asset_unnatural_dark_b_04` | `fc2f1f76` | 144746 | 144716 | 3.19124 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_male_b.lua#L115-L131)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__asset_unnatural_dark_b_01` | `fbacf862` | 144448 | 144418 | 3.749313 |
| 2 | `loc_zealot_male_b__asset_unnatural_dark_b_02` | `ed854052` | 136421 | 136393 | 2.658979 |
| 3 | `loc_zealot_male_b__asset_unnatural_dark_b_03` | `3bb45165` | 34081 | 34077 | 3.802833 |
| 4 | `loc_zealot_male_b__asset_unnatural_dark_b_04` | `afde1478` | 100860 | 100839 | 3.582313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_male_c.lua#L115-L131)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__asset_unnatural_dark_b_01` | `681719f9` | 59468 | 59456 | 3.013365 |
| 2 | `loc_zealot_male_c__asset_unnatural_dark_b_02` | `c16bf44e` | 111115 | 111091 | 3.539448 |
| 3 | `loc_zealot_male_c__asset_unnatural_dark_b_03` | `edef6ca3` | 136672 | 136644 | 3.212865 |
| 4 | `loc_zealot_male_c__asset_unnatural_dark_b_04` | `71291dec` | 64581 | 64568 | 2.598917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `asset_unnatural_dark_a` | `asset_unnatural_dark_b` | dialogue_name / OP.SET_INCLUDES | `asset_unnatural_dark_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
