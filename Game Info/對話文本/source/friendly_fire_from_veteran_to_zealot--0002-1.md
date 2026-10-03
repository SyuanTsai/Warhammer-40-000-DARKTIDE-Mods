# 玩家呼喊與回應 · friendly fire from veteran to zealot · 對話來源

[英文](../en/events/friendly_fire_from_veteran_to_zealot--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_veteran_to_zealot--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7818:friendly_fire_from_veteran_to_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_veteran_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12260-L12335)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3204-L3222)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_zealot_01` | `970434f4` | 86444 | 86427 | 1.205438 |
| 2 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_zealot_02` | `bae3842f` | 107319 | 107296 | 1.425167 |
| 3 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_zealot_03` | `d4bd693f` | 122184 | 122159 | 1.526 |
| 4 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_zealot_04` | `d397aeb6` | 121558 | 121533 | 1.116979 |
| 5 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_zealot_05` | `2a8f057d` | 24163 | 24161 | 1.789479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3206-L3224)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_friendly_fire_from_zealot_01` | `3e2bad6c` | 35455 | 35451 | 2.630896 |
| 2 | `loc_veteran_female_b__response_for_friendly_fire_from_zealot_02` | `ed129988` | 136164 | 136136 | 0.848979 |
| 3 | `loc_veteran_female_b__response_for_friendly_fire_from_zealot_03` | `99a56798` | 88057 | 88038 | 1.186938 |
| 4 | `loc_veteran_female_b__response_for_friendly_fire_from_zealot_04` | `86a8a404` | 76909 | 76895 | 1.670146 |
| 5 | `loc_veteran_female_b__response_for_friendly_fire_from_zealot_05` | `ed0384b8` | 136117 | 136089 | 1.8105 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3146-L3164)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_zealot_01` | `df78aab2` | 128457 | 128430 | 1.409927 |
| 2 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_zealot_02` | `30118c25` | 27342 | 27339 | 2.028719 |
| 3 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_zealot_03` | `588d36d1` | 50663 | 50655 | 1.757813 |
| 4 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_zealot_04` | `4bfec362` | 43339 | 43333 | 1.646094 |
| 5 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_zealot_05` | `09a05363` | 5478 | 5478 | 1.816969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3235-L3253)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_zealot_01` | `d6ec40cc` | 123519 | 123494 | 1.280604 |
| 2 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_zealot_02` | `c128cead` | 110946 | 110922 | 1.320521 |
| 3 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_zealot_03` | `ea0b294b` | 134484 | 134456 | 1.797063 |
| 4 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_zealot_04` | `8fbc7bdc` | 82206 | 82191 | 1.299021 |
| 5 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_zealot_05` | `162b1d37` | 12631 | 12631 | 2.178958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3226-L3244)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_friendly_fire_from_zealot_01` | `8f1d779f` | 81842 | 81827 | 1.792458 |
| 2 | `loc_veteran_male_b__response_for_friendly_fire_from_zealot_02` | `220f862e` | 19305 | 19304 | 0.820354 |
| 3 | `loc_veteran_male_b__response_for_friendly_fire_from_zealot_03` | `de235061` | 127750 | 127724 | 1.175875 |
| 4 | `loc_veteran_male_b__response_for_friendly_fire_from_zealot_04` | `17228421` | 13186 | 13186 | 1.870458 |
| 5 | `loc_veteran_male_b__response_for_friendly_fire_from_zealot_05` | `198fc15d` | 14564 | 14564 | 2.147625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3212-L3230)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_zealot_01` | `026bd3ea` | 1305 | 1305 | 2.09474 |
| 2 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_zealot_02` | `48aa9ac2` | 41414 | 41409 | 2.471396 |
| 3 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_zealot_03` | `cd559078` | 118049 | 118024 | 1.815302 |
| 4 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_zealot_04` | `cb8a6946` | 117033 | 117009 | 2.179604 |
| 5 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_zealot_05` | `cfde85a9` | 119511 | 119486 | 2.398719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_veteran_to_zealot` | `response_for_friendly_fire_from_veteran_to_zealot` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_veteran_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
