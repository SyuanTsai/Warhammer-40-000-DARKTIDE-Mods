# 玩家呼喊與回應 · seen enemy poxwalker bomber · 對話來源

[英文](../en/events/seen_enemy_poxwalker_bomber--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_poxwalker_bomber--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17511:seen_enemy_poxwalker_bomber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_poxwalker_bomber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17511-L17569)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_poxwalker_bomber"}` |
| query_context | enemies_close | OP.LTEQ | `{"4": 50}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_chaos_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4746-L4774)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_01` | `a96fcb96` | 97168 | 97147 | 0.96674 |
| 2 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_02` | `38da85fe` | 32411 | 32407 | 0.965219 |
| 3 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_03` | `3a06750c` | 33099 | 33095 | 1.129781 |
| 4 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_04` | `62a02da5` | 56395 | 56383 | 1.120604 |
| 5 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_05` | `ac2cb736` | 98762 | 98741 | 1.291583 |
| 6 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_06` | `c6bd596f` | 114195 | 114171 | 1.250552 |
| 7 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_07` | `40cd2ab7` | 36975 | 36971 | 1.277698 |
| 8 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_08` | `86c020e9` | 76958 | 76944 | 1.583813 |
| 9 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_09` | `f5ba3c88` | 141048 | 141019 | 1.278823 |
| 10 | `loc_psyker_male_c__seen_enemy_poxwalker_bomber_10` | `a7052b6b` | 95727 | 95706 | 1.346583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4466-L4494)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_01` | `ae5e3284` | 100038 | 100017 | 0.994719 |
| 2 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_02` | `01ed2d61` | 1033 | 1033 | 2.919396 |
| 3 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_03` | `0bd1bc7a` | 6703 | 6703 | 1.928521 |
| 4 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_04` | `00786cc2` | 253 | 253 | 2.110698 |
| 5 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_05` | `9aac7110` | 88655 | 88635 | 1.686375 |
| 6 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_06` | `e237eaf7` | 129986 | 129959 | 1.96125 |
| 7 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_07` | `473b861b` | 40576 | 40571 | 1.508854 |
| 8 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_08` | `e9999944` | 134233 | 134205 | 2.524438 |
| 9 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_09` | `079ce5eb` | 4324 | 4324 | 1.001125 |
| 10 | `loc_veteran_female_a__seen_enemy_poxwalker_bomber_10` | `9bdd6b56` | 89371 | 89351 | 1.381552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4444-L4472)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_01` | `ecfd35d3` | 136097 | 136069 | 1.013604 |
| 2 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_02` | `d431c6b7` | 121886 | 121861 | 1.725271 |
| 3 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_03` | `9332c7b7` | 84215 | 84199 | 1.471583 |
| 4 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_04` | `bf0316ae` | 109676 | 109653 | 1.84925 |
| 5 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_05` | `8c362c89` | 80138 | 80123 | 2.532188 |
| 6 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_06` | `95b06347` | 85691 | 85674 | 1.511563 |
| 7 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_07` | `eb658932` | 135229 | 135201 | 2.155271 |
| 8 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_08` | `ea0c34bd` | 134486 | 134458 | 1.493792 |
| 9 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_09` | `9cdb80bd` | 89948 | 89928 | 2.143313 |
| 10 | `loc_veteran_female_b__seen_enemy_poxwalker_bomber_10` | `5f86d9e4` | 54610 | 54601 | 1.865021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4361-L4385)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_poxwalker_bomber_01` | `47e03351` | 40945 | 40940 | 0.921625 |
| 2 | `loc_veteran_female_c__seen_enemy_poxwalker_bomber_02` | `1a330c69` | 14928 | 14928 | 0.797844 |
| 3 | `loc_veteran_female_c__seen_enemy_poxwalker_bomber_03` | `3e00bb31` | 35356 | 35352 | 2.871063 |
| 4 | `loc_veteran_female_c__seen_enemy_poxwalker_bomber_06` | `9e18ef81` | 90640 | 90619 | 1.651552 |
| 5 | `loc_veteran_female_c__seen_enemy_poxwalker_bomber_07` | `a9c72106` | 97373 | 97352 | 1.681219 |
| 6 | `loc_veteran_female_c__seen_enemy_poxwalker_bomber_08` | `3c209164` | 34300 | 34296 | 2.093104 |
| 7 | `loc_veteran_female_c__seen_enemy_poxwalker_bomber_09` | `3e1f5ffe` | 35425 | 35421 | 1.125313 |
| 8 | `loc_veteran_female_c__seen_enemy_poxwalker_bomber_10` | `9f86f323` | 91393 | 91372 | 1.795479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4488-L4514)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_poxwalker_bomber_01` | `b2807beb` | 102388 | 102367 | 1.118396 |
| 2 | `loc_veteran_male_a__seen_enemy_poxwalker_bomber_02` | `90802db5` | 82632 | 82617 | 2.616063 |
| 3 | `loc_veteran_male_a__seen_enemy_poxwalker_bomber_03` | `068d88cf` | 3729 | 3729 | 1.831083 |
| 4 | `loc_veteran_male_a__seen_enemy_poxwalker_bomber_04` | `9f1e019b` | 91176 | 91155 | 1.794854 |
| 5 | `loc_veteran_male_a__seen_enemy_poxwalker_bomber_05` | `accf8fa4` | 99145 | 99124 | 1.307333 |
| 6 | `loc_veteran_male_a__seen_enemy_poxwalker_bomber_06` | `bb7711eb` | 107632 | 107609 | 1.518 |
| 7 | `loc_veteran_male_a__seen_enemy_poxwalker_bomber_07` | `30e77cc9` | 27838 | 27834 | 1.602104 |
| 8 | `loc_veteran_male_a__seen_enemy_poxwalker_bomber_08` | `8acfe2c0` | 79320 | 79305 | 2.292208 |
| 9 | `loc_veteran_male_a__seen_enemy_poxwalker_bomber_10` | `f45cb780` | 140238 | 140209 | 1.300729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4464-L4492)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_01` | `8a8f882d` | 79174 | 79159 | 0.807583 |
| 2 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_02` | `b2c456af` | 102546 | 102525 | 1.888125 |
| 3 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_03` | `04d3292d` | 2678 | 2678 | 1.716083 |
| 4 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_04` | `4df32a86` | 44447 | 44441 | 1.823188 |
| 5 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_05` | `260feb2d` | 21614 | 21613 | 3.595396 |
| 6 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_06` | `9ad8acde` | 88767 | 88747 | 1.498354 |
| 7 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_07` | `8facb47d` | 82166 | 82151 | 1.932563 |
| 8 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_08` | `07e5a0c6` | 4486 | 4486 | 1.645625 |
| 9 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_09` | `6d7b8667` | 62509 | 62496 | 2.338792 |
| 10 | `loc_veteran_male_b__seen_enemy_poxwalker_bomber_10` | `a63fd36a` | 95292 | 95271 | 2.285771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4446-L4470)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_poxwalker_bomber_01` | `18625dd8` | 13901 | 13901 | 0.996177 |
| 2 | `loc_veteran_male_c__seen_enemy_poxwalker_bomber_02` | `da078a54` | 125287 | 125262 | 1.293229 |
| 3 | `loc_veteran_male_c__seen_enemy_poxwalker_bomber_03` | `beb7c109` | 109504 | 109481 | 2.617208 |
| 4 | `loc_veteran_male_c__seen_enemy_poxwalker_bomber_06` | `f5ca6537` | 141082 | 141053 | 1.844729 |
| 5 | `loc_veteran_male_c__seen_enemy_poxwalker_bomber_07` | `26189ade` | 21634 | 21633 | 1.989063 |
| 6 | `loc_veteran_male_c__seen_enemy_poxwalker_bomber_08` | `6113fc97` | 55515 | 55503 | 2.65751 |
| 7 | `loc_veteran_male_c__seen_enemy_poxwalker_bomber_09` | `fc29375f` | 144732 | 144702 | 1.035583 |
| 8 | `loc_veteran_male_c__seen_enemy_poxwalker_bomber_10` | `644a23f3` | 57323 | 57311 | 1.730458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4399-L4427)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_01` | `53961823` | 47754 | 47747 | 0.627542 |
| 2 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_02` | `36b724dd` | 31222 | 31218 | 0.594458 |
| 3 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_03` | `5e6d121d` | 53986 | 53977 | 1.131125 |
| 4 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_04` | `8c075494` | 80026 | 80011 | 1.128167 |
| 5 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_05` | `a29f6484` | 93182 | 93161 | 1.348917 |
| 6 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_06` | `8112ef57` | 73615 | 73602 | 1.140958 |
| 7 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_07` | `64516755` | 57347 | 57335 | 0.994438 |
| 8 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_08` | `c7a050a3` | 114758 | 114734 | 2.264021 |
| 9 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_09` | `23ea5739` | 20390 | 20389 | 2.246563 |
| 10 | `loc_zealot_female_a__seen_enemy_poxwalker_bomber_10` | `3f8d92aa` | 36288 | 36284 | 2.209854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
