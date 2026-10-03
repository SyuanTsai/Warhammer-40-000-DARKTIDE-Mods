# 玩家呼喊與回應 · veteran start revive veteran · 對話來源

[英文](../en/events/veteran_start_revive_veteran--0001-1.html)｜[繁中](../zh-tw/events/veteran_start_revive_veteran--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18556:veteran_start_revive_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `veteran_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18556-L18609)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4877-L4917)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_start_revive_veteran_01` | `c23997e2` | 111560 | 111536 | 2.844625 |
| 2 | `loc_veteran_female_a__veteran_start_revive_veteran_02` | `f4ec5d29` | 140563 | 140534 | 2.638854 |
| 3 | `loc_veteran_female_a__veteran_start_revive_veteran_03` | `69b9c40c` | 60384 | 60372 | 2.160667 |
| 4 | `loc_veteran_female_a__veteran_start_revive_veteran_04` | `8701df28` | 77124 | 77110 | 2.142771 |
| 5 | `loc_veteran_female_a__veteran_start_revive_veteran_05` | `1a0a40f7` | 14827 | 14827 | 2.177646 |
| 6 | `loc_veteran_female_a__veteran_start_revive_veteran_06` | `a3a59605` | 93790 | 93769 | 1.78575 |
| 7 | `loc_veteran_female_a__veteran_start_revive_veteran_07` | `36adf7d4` | 31211 | 31207 | 2.511813 |
| 8 | `loc_veteran_female_a__veteran_start_revive_veteran_08` | `23d5896a` | 20344 | 20343 | 1.676771 |
| 9 | `loc_veteran_female_a__veteran_start_revive_veteran_09` | `933798e6` | 84232 | 84216 | 2.354417 |
| 10 | `loc_veteran_female_a__veteran_start_revive_veteran_10` | `1176db81` | 9909 | 9909 | 1.893792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4864-L4904)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_start_revive_veteran_01` | `7b0c31ea` | 70255 | 70242 | 0.925635 |
| 2 | `loc_veteran_female_b__veteran_start_revive_veteran_02` | `ae3d79a1` | 99959 | 99938 | 1.95099 |
| 3 | `loc_veteran_female_b__veteran_start_revive_veteran_03` | `de3e0b47` | 127807 | 127781 | 1.02326 |
| 4 | `loc_veteran_female_b__veteran_start_revive_veteran_04` | `ff4c0765` | 146508 | 146478 | 1.631625 |
| 5 | `loc_veteran_female_b__veteran_start_revive_veteran_05` | `890e7caa` | 78307 | 78292 | 1.626427 |
| 6 | `loc_veteran_female_b__veteran_start_revive_veteran_06` | `14881fbe` | 11703 | 11703 | 2.136198 |
| 7 | `loc_veteran_female_b__veteran_start_revive_veteran_07` | `4c3814e9` | 43459 | 43453 | 2.003708 |
| 8 | `loc_veteran_female_b__veteran_start_revive_veteran_08` | `b8962918` | 105971 | 105949 | 2.937458 |
| 9 | `loc_veteran_female_b__veteran_start_revive_veteran_09` | `97d97a15` | 86965 | 86948 | 1.657073 |
| 10 | `loc_veteran_female_b__veteran_start_revive_veteran_10` | `69e03750` | 60463 | 60451 | 1.5575 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4786-L4826)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_start_revive_veteran_01` | `40e38c1a` | 37020 | 37016 | 1.180635 |
| 2 | `loc_veteran_female_c__veteran_start_revive_veteran_02` | `5e93cddc` | 54054 | 54045 | 1.279719 |
| 3 | `loc_veteran_female_c__veteran_start_revive_veteran_03` | `95e19a91` | 85794 | 85777 | 1.801073 |
| 4 | `loc_veteran_female_c__veteran_start_revive_veteran_04` | `b391dc54` | 102987 | 102966 | 1.463271 |
| 5 | `loc_veteran_female_c__veteran_start_revive_veteran_05` | `17d0ed3d` | 13574 | 13574 | 2.617156 |
| 6 | `loc_veteran_female_c__veteran_start_revive_veteran_06` | `e1933846` | 129665 | 129638 | 1.591063 |
| 7 | `loc_veteran_female_c__veteran_start_revive_veteran_07` | `6b1429df` | 61141 | 61129 | 1.30501 |
| 8 | `loc_veteran_female_c__veteran_start_revive_veteran_08` | `399db3fe` | 32849 | 32845 | 1.79751 |
| 9 | `loc_veteran_female_c__veteran_start_revive_veteran_09` | `ed037c8b` | 136116 | 136088 | 1.839708 |
| 10 | `loc_veteran_female_c__veteran_start_revive_veteran_10` | `4da12ba4` | 44282 | 44276 | 1.139063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4903-L4943)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_start_revive_veteran_01` | `3b766b6c` | 33954 | 33950 | 1.867146 |
| 2 | `loc_veteran_male_a__veteran_start_revive_veteran_02` | `5cdef8e3` | 53152 | 53143 | 3.887125 |
| 3 | `loc_veteran_male_a__veteran_start_revive_veteran_03` | `2016f1ca` | 18197 | 18196 | 1.928063 |
| 4 | `loc_veteran_male_a__veteran_start_revive_veteran_04` | `433a253b` | 38357 | 38353 | 2.068271 |
| 5 | `loc_veteran_male_a__veteran_start_revive_veteran_05` | `c47b7925` | 112836 | 112812 | 2.277896 |
| 6 | `loc_veteran_male_a__veteran_start_revive_veteran_06` | `05b54a15` | 3235 | 3235 | 2.927125 |
| 7 | `loc_veteran_male_a__veteran_start_revive_veteran_07` | `d698a038` | 123329 | 123304 | 3.236146 |
| 8 | `loc_veteran_male_a__veteran_start_revive_veteran_08` | `c4f7fbbe` | 113138 | 113114 | 1.222563 |
| 9 | `loc_veteran_male_a__veteran_start_revive_veteran_09` | `ef1e46e4` | 137303 | 137275 | 2.271313 |
| 10 | `loc_veteran_male_a__veteran_start_revive_veteran_10` | `97a2d1f6` | 86819 | 86802 | 1.591313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4872-L4906)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_start_revive_ogryn_02` | `81d5ebe4` | 74040 | 74027 | 3.463844 |
| 2 | `loc_veteran_male_b__veteran_start_revive_ogryn_03` | `1063c9dd` | 9305 | 9305 | 1.723531 |
| 3 | `loc_veteran_male_b__veteran_start_revive_ogryn_04` | `dad295eb` | 125721 | 125696 | 1.306396 |
| 4 | `loc_veteran_male_b__veteran_start_revive_ogryn_05` | `a4b4e41c` | 94423 | 94402 | 2.576042 |
| 5 | `loc_veteran_male_b__veteran_start_revive_ogryn_06` | `c3b0d9d6` | 112385 | 112361 | 2.422625 |
| 6 | `loc_veteran_male_b__veteran_start_revive_ogryn_08` | `b0842ff0` | 101279 | 101258 | 2.603271 |
| 7 | `loc_veteran_male_b__veteran_start_revive_ogryn_09` | `16e2220d` | 13037 | 13037 | 2.946542 |
| 8 | `loc_veteran_male_b__veteran_start_revive_ogryn_10` | `20ccfaf7` | 18574 | 18573 | 3.195365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4871-L4911)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_start_revive_veteran_01` | `5e0fd7d2` | 53797 | 53788 | 1.180063 |
| 2 | `loc_veteran_male_c__veteran_start_revive_veteran_02` | `a39b38d2` | 93768 | 93747 | 1.330563 |
| 3 | `loc_veteran_male_c__veteran_start_revive_veteran_03` | `9111d84b` | 82943 | 82928 | 2.307844 |
| 4 | `loc_veteran_male_c__veteran_start_revive_veteran_04` | `146e4973` | 11634 | 11634 | 1.955271 |
| 5 | `loc_veteran_male_c__veteran_start_revive_veteran_05` | `89036963` | 78280 | 78265 | 3.1245 |
| 6 | `loc_veteran_male_c__veteran_start_revive_veteran_06` | `27535138` | 22301 | 22300 | 1.36974 |
| 7 | `loc_veteran_male_c__veteran_start_revive_veteran_07` | `27184433` | 22164 | 22163 | 1.432521 |
| 8 | `loc_veteran_male_c__veteran_start_revive_veteran_08` | `759d06fe` | 67115 | 67102 | 2.130042 |
| 9 | `loc_veteran_male_c__veteran_start_revive_veteran_09` | `3c2aea5d` | 34327 | 34323 | 1.68551 |
| 10 | `loc_veteran_male_c__veteran_start_revive_veteran_10` | `7b487126` | 70387 | 70374 | 1.394375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_veteran` | `response_for_veteran_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
