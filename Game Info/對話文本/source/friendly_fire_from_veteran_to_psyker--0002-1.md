# 玩家呼喊與回應 · friendly fire from veteran to psyker · 對話來源

[英文](../en/events/friendly_fire_from_veteran_to_psyker--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_veteran_to_psyker--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7678:friendly_fire_from_veteran_to_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_veteran_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12103-L12183)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3166-L3184)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_psyker_01` | `db7ccca3` | 126134 | 126109 | 1.172708 |
| 2 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_psyker_02` | `e38c1230` | 130786 | 130759 | 1.417854 |
| 3 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_psyker_03` | `8e2d7377` | 81297 | 81282 | 1.712667 |
| 4 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_psyker_04` | `4f97de6f` | 45430 | 45424 | 2.92625 |
| 5 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_psyker_05` | `70e624a1` | 64411 | 64398 | 1.825104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3168-L3186)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_friendly_fire_from_psyker_01` | `f9cfd9fc` | 143414 | 143384 | 1.775708 |
| 2 | `loc_veteran_female_b__response_for_friendly_fire_from_psyker_02` | `4619ddf9` | 39935 | 39930 | 0.58 |
| 3 | `loc_veteran_female_b__response_for_friendly_fire_from_psyker_03` | `130d90f7` | 10834 | 10834 | 1.658792 |
| 4 | `loc_veteran_female_b__response_for_friendly_fire_from_psyker_04` | `ead6c190` | 134938 | 134910 | 1.040021 |
| 5 | `loc_veteran_female_b__response_for_friendly_fire_from_psyker_05` | `b7ca748e` | 105475 | 105454 | 0.926417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3108-L3126)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_psyker_01` | `fb9e66d1` | 144412 | 144382 | 1.210583 |
| 2 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_psyker_02` | `1ef9a19a` | 17575 | 17574 | 1.504281 |
| 3 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_psyker_03` | `f3902c3a` | 139811 | 139782 | 1.574438 |
| 4 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_psyker_04` | `981818f1` | 87120 | 87103 | 1.508865 |
| 5 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_psyker_05` | `915e1fa6` | 83121 | 83106 | 1.861406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3197-L3215)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_psyker_01` | `6c07a95d` | 61687 | 61674 | 1.06225 |
| 2 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_psyker_02` | `8279b24f` | 74380 | 74366 | 1.451896 |
| 3 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_psyker_03` | `040e4905` | 2213 | 2213 | 1.429021 |
| 4 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_psyker_04` | `df01cd04` | 128164 | 128138 | 2.364813 |
| 5 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_psyker_05` | `041fb77f` | 2247 | 2247 | 1.639563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3188-L3206)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_friendly_fire_from_psyker_01` | `040b315a` | 2207 | 2207 | 2.524083 |
| 2 | `loc_veteran_male_b__response_for_friendly_fire_from_psyker_02` | `2e211c8a` | 26222 | 26220 | 0.943417 |
| 3 | `loc_veteran_male_b__response_for_friendly_fire_from_psyker_03` | `92fe392e` | 84090 | 84074 | 1.843438 |
| 4 | `loc_veteran_male_b__response_for_friendly_fire_from_psyker_04` | `96a649dd` | 86235 | 86218 | 1.445146 |
| 5 | `loc_veteran_male_b__response_for_friendly_fire_from_psyker_05` | `5d191671` | 53276 | 53267 | 1.461646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3174-L3192)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_psyker_01` | `1ffb9afb` | 18128 | 18127 | 1.839135 |
| 2 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_psyker_02` | `121b12de` | 10262 | 10262 | 1.932188 |
| 3 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_psyker_03` | `9c76bde4` | 89740 | 89720 | 2.872188 |
| 4 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_psyker_04` | `b784907e` | 105320 | 105299 | 2.134719 |
| 5 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_psyker_05` | `36bdde6d` | 31237 | 31233 | 2.973719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_veteran_to_psyker` | `response_for_friendly_fire_from_veteran_to_psyker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_veteran_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
