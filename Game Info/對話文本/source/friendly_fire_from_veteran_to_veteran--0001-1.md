# 玩家呼喊與回應 · friendly fire from veteran to veteran · 對話來源

[英文](../en/events/friendly_fire_from_veteran_to_veteran--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_veteran_to_veteran--0001-1.html)

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


## `friendly_fire_from_veteran_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7748-L7817)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "veteran"}` |
| query_context | attacked_class | OP.EQ | `{"4": "veteran"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2049-L2077)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_01` | `d873db36` | 124394 | 124369 | 0.901167 |
| 2 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_02` | `d14537b7` | 120271 | 120246 | 2.465958 |
| 3 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_03` | `17ca8b3a` | 13564 | 13564 | 2.225688 |
| 4 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_04` | `f47a0f57` | 140316 | 140287 | 1.391021 |
| 5 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_05` | `319e9849` | 28288 | 28284 | 1.466188 |
| 6 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_06` | `b0095ffd` | 100970 | 100949 | 2.446333 |
| 7 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_07` | `4ef83415` | 45055 | 45049 | 1.117792 |
| 8 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_08` | `2ef13cd0` | 26676 | 26674 | 1.651542 |
| 9 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_09` | `21ace26a` | 19068 | 19067 | 3.539271 |
| 10 | `loc_veteran_female_a__friendly_fire_from_veteran_to_veteran_10` | `fa034203` | 143518 | 143488 | 2.861375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2055-L2083)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__friendly_fire_from_veteran_01` | `c835ec6d` | 115061 | 115037 | 1.785646 |
| 2 | `loc_veteran_female_b__friendly_fire_from_veteran_02` | `b0a1ec3d` | 101350 | 101329 | 1.098479 |
| 3 | `loc_veteran_female_b__friendly_fire_from_veteran_03` | `cc9cea28` | 117616 | 117591 | 1.956229 |
| 4 | `loc_veteran_female_b__friendly_fire_from_veteran_04` | `768aebc2` | 67654 | 67641 | 1.975333 |
| 5 | `loc_veteran_female_b__friendly_fire_from_veteran_05` | `302939ed` | 27396 | 27393 | 2.178667 |
| 6 | `loc_veteran_female_b__friendly_fire_from_veteran_06` | `2672cf7f` | 21824 | 21823 | 1.523021 |
| 7 | `loc_veteran_female_b__friendly_fire_from_veteran_07` | `a9b6a57b` | 97336 | 97315 | 2.238125 |
| 8 | `loc_veteran_female_b__friendly_fire_from_veteran_08` | `a81013dc` | 96359 | 96338 | 2.446938 |
| 9 | `loc_veteran_female_b__friendly_fire_from_veteran_09` | `316cc458` | 28168 | 28164 | 2.044688 |
| 10 | `loc_veteran_female_b__friendly_fire_from_veteran_10` | `1c7f694b` | 16220 | 16219 | 1.976396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2005-L2033)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_01` | `44caf04b` | 39231 | 39226 | 2.824802 |
| 2 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_02` | `c424c813` | 112635 | 112611 | 1.738354 |
| 3 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_03` | `e0ac88d2` | 129142 | 129115 | 1.077833 |
| 4 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_04` | `9f3949f3` | 91229 | 91208 | 1.137792 |
| 5 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_05` | `9fc27363` | 91520 | 91499 | 1.620198 |
| 6 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_06` | `0a85869a` | 5970 | 5970 | 1.150063 |
| 7 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_07` | `7ad6f543` | 70116 | 70103 | 2.431917 |
| 8 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_08` | `13c8d1b2` | 11269 | 11269 | 1.992031 |
| 9 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_09` | `417b9e8e` | 37371 | 37367 | 1.670844 |
| 10 | `loc_veteran_female_c__friendly_fire_from_veteran_to_veteran_10` | `443a7bdf` | 38909 | 38904 | 1.762219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2080-L2108)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_01` | `9fb38632` | 91478 | 91457 | 0.834958 |
| 2 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_02` | `7eda4a58` | 72358 | 72345 | 1.738208 |
| 3 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_03` | `36705594` | 31079 | 31075 | 2.162729 |
| 4 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_04` | `489d9467` | 41386 | 41381 | 1.739917 |
| 5 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_05` | `92d1ed13` | 83996 | 83980 | 1.481625 |
| 6 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_06` | `9033ac25` | 82453 | 82438 | 1.846688 |
| 7 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_07` | `a10cac64` | 92285 | 92264 | 1.061688 |
| 8 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_08` | `a7d738d0` | 96232 | 96211 | 1.249333 |
| 9 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_09` | `9e1d9ac1` | 90651 | 90630 | 1.699792 |
| 10 | `loc_veteran_male_a__friendly_fire_from_veteran_to_veteran_10` | `50b702eb` | 46077 | 46070 | 2.829958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2075-L2103)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__friendly_fire_from_veteran_01` | `8d9ad91f` | 80958 | 80943 | 2.2975 |
| 2 | `loc_veteran_male_b__friendly_fire_from_veteran_02` | `24fa8510` | 20990 | 20989 | 1.091354 |
| 3 | `loc_veteran_male_b__friendly_fire_from_veteran_03` | `908cccbb` | 82660 | 82645 | 1.574854 |
| 4 | `loc_veteran_male_b__friendly_fire_from_veteran_04` | `0d0c12a5` | 7438 | 7438 | 1.689458 |
| 5 | `loc_veteran_male_b__friendly_fire_from_veteran_05` | `4cbac54c` | 43790 | 43784 | 2.452375 |
| 6 | `loc_veteran_male_b__friendly_fire_from_veteran_06` | `b59e3105` | 104229 | 104208 | 1.782188 |
| 7 | `loc_veteran_male_b__friendly_fire_from_veteran_07` | `3ddc32a7` | 35272 | 35268 | 2.218708 |
| 8 | `loc_veteran_male_b__friendly_fire_from_veteran_08` | `fc66f4db` | 144864 | 144834 | 2.401854 |
| 9 | `loc_veteran_male_b__friendly_fire_from_veteran_09` | `1e862d72` | 17325 | 17324 | 2.111896 |
| 10 | `loc_veteran_male_b__friendly_fire_from_veteran_10` | `158f1a45` | 12279 | 12279 | 2.741833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2071-L2099)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_01` | `baaaf68d` | 107178 | 107156 | 2.307427 |
| 2 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_02` | `07a1c7d9` | 4334 | 4334 | 2.216625 |
| 3 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_03` | `39da2b2c` | 32984 | 32980 | 1.73701 |
| 4 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_04` | `7215ef17` | 65131 | 65118 | 1.148948 |
| 5 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_05` | `1f0f6d08` | 17629 | 17628 | 1.553052 |
| 6 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_06` | `a09a57ab` | 92056 | 92035 | 1.458688 |
| 7 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_07` | `3a05fad8` | 33096 | 33092 | 2.74199 |
| 8 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_08` | `b267d9b9` | 102342 | 102321 | 2.584688 |
| 9 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_09` | `bf0cc064` | 109703 | 109680 | 1.907885 |
| 10 | `loc_veteran_male_c__friendly_fire_from_veteran_to_veteran_10` | `4e4e6e96` | 44638 | 44632 | 2.228875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_veteran_to_veteran` | `response_for_friendly_fire_from_veteran_to_veteran` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_veteran_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
