# 玩家呼喊與回應 · friendly fire from veteran to veteran · 對話來源

[英文](../en/events/friendly_fire_from_veteran_to_veteran--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_veteran_to_veteran--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7748:friendly_fire_from_veteran_to_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_veteran_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12184-L12259)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3185-L3203)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_veteran_01` | `391884f5` | 32550 | 32546 | 2.261563 |
| 2 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_veteran_02` | `6f186cb0` | 63429 | 63416 | 1.218583 |
| 3 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_veteran_03` | `e67f986c` | 132491 | 132463 | 2.133896 |
| 4 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_veteran_04` | `106ed064` | 9325 | 9325 | 1.130938 |
| 5 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_veteran_05` | `0f4f0269` | 8709 | 8709 | 1.006854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3187-L3205)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_01` | `cb8f6828` | 117043 | 117019 | 0.863521 |
| 2 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_02` | `268e89a8` | 21872 | 21871 | 0.896125 |
| 3 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_03` | `a493d331` | 94344 | 94323 | 1.511708 |
| 4 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_04` | `24839b8c` | 20726 | 20725 | 0.784167 |
| 5 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_05` | `8ad47da8` | 79330 | 79315 | 1.666563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3127-L3145)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_veteran_01` | `28c991f8` | 23122 | 23121 | 1.2605 |
| 2 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_veteran_02` | `7cdcbd08` | 71279 | 71266 | 0.781896 |
| 3 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_veteran_03` | `63da6b31` | 57070 | 57058 | 1.493531 |
| 4 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_veteran_04` | `922a6fa1` | 83596 | 83580 | 1.526594 |
| 5 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_veteran_05` | `257f14ab` | 21301 | 21300 | 0.960948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3216-L3234)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_veteran_01` | `70178307` | 63966 | 63953 | 1.320729 |
| 2 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_veteran_02` | `14733b05` | 11646 | 11646 | 1.132438 |
| 3 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_veteran_03` | `51619a0a` | 46465 | 46458 | 1.526208 |
| 4 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_veteran_04` | `f26e4a24` | 139146 | 139117 | 0.817792 |
| 5 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_veteran_05` | `a5349e91` | 94694 | 94673 | 0.800875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3207-L3225)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_01` | `52eda7a6` | 47346 | 47339 | 0.575146 |
| 2 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_02` | `4c550e80` | 43531 | 43525 | 0.943813 |
| 3 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_03` | `f82d4798` | 142468 | 142439 | 1.629417 |
| 4 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_04` | `acba49f6` | 99100 | 99079 | 0.934667 |
| 5 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_05` | `1c4b622c` | 16116 | 16115 | 1.622813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3193-L3211)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_veteran_01` | `0014aea2` | 43 | 43 | 1.626021 |
| 2 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_veteran_02` | `fb7a2401` | 144324 | 144294 | 0.812552 |
| 3 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_veteran_03` | `632f9845` | 56693 | 56681 | 1.328833 |
| 4 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_veteran_04` | `676d1e59` | 59101 | 59089 | 2.109167 |
| 5 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_veteran_05` | `9dd02226` | 90464 | 90443 | 1.233896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_veteran_to_veteran` | `response_for_friendly_fire_from_veteran_to_veteran` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_veteran_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
