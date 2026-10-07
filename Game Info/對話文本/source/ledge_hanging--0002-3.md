# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0002-3.html)｜[繁中](../zh-tw/events/ledge_hanging--0002-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_adamant_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2477-L2530)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L245-L265)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_adamant_ledge_hanging_01` | `53fa6eb6` | 48009 | 48002 | 1.843375 |
| 2 | `loc_zealot_female_b__response_for_adamant_ledge_hanging_02` | `334f7993` | 29272 | 29268 | 3.132854 |
| 3 | `loc_zealot_female_b__response_for_adamant_ledge_hanging_03` | `ca63f4a7` | 116388 | 116364 | 2.447938 |
| 4 | `loc_zealot_female_b__response_for_adamant_ledge_hanging_04` | `adf9a6f7` | 99810 | 99789 | 3.516708 |
| 5 | `loc_zealot_female_b__response_for_adamant_ledge_hanging_05` | `d3da8439` | 121710 | 121685 | 3.424917 |
| 6 | `loc_zealot_female_b__response_for_adamant_ledge_hanging_06` | `3a824a50` | 33380 | 33376 | 3.228708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L245-L265)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_adamant_ledge_hanging_01` | `1aff4379` | 15380 | 15379 | 1.502125 |
| 2 | `loc_zealot_female_c__response_for_adamant_ledge_hanging_02` | `8ad7d182` | 79338 | 79323 | 1.860969 |
| 3 | `loc_zealot_female_c__response_for_adamant_ledge_hanging_03` | `2ff78245` | 27276 | 27273 | 1.992594 |
| 4 | `loc_zealot_female_c__response_for_adamant_ledge_hanging_04` | `3ed73dd5` | 35857 | 35853 | 1.299313 |
| 5 | `loc_zealot_female_c__response_for_adamant_ledge_hanging_05` | `99026e46` | 87682 | 87664 | 1.513135 |
| 6 | `loc_zealot_female_c__response_for_adamant_ledge_hanging_06` | `b4555b2a` | 103459 | 103438 | 1.75524 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L245-L265)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_adamant_ledge_hanging_01` | `c34486a2` | 112148 | 112124 | 2.592313 |
| 2 | `loc_zealot_male_a__response_for_adamant_ledge_hanging_02` | `0bfb89de` | 6797 | 6797 | 2.042604 |
| 3 | `loc_zealot_male_a__response_for_adamant_ledge_hanging_03` | `374fd22d` | 31540 | 31536 | 1.846604 |
| 4 | `loc_zealot_male_a__response_for_adamant_ledge_hanging_04` | `3746bb5c` | 31526 | 31522 | 2.650854 |
| 5 | `loc_zealot_male_a__response_for_adamant_ledge_hanging_05` | `4f987934` | 45431 | 45425 | 2.506354 |
| 6 | `loc_zealot_male_a__response_for_adamant_ledge_hanging_06` | `62a236fb` | 56399 | 56387 | 3.114792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L245-L265)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_adamant_ledge_hanging_01` | `77cb5f7b` | 68341 | 68328 | 2.046021 |
| 2 | `loc_zealot_male_b__response_for_adamant_ledge_hanging_02` | `2194dfe5` | 19017 | 19016 | 3.065271 |
| 3 | `loc_zealot_male_b__response_for_adamant_ledge_hanging_03` | `3ee74d88` | 35898 | 35894 | 1.704083 |
| 4 | `loc_zealot_male_b__response_for_adamant_ledge_hanging_04` | `38c0040f` | 32360 | 32356 | 1.891354 |
| 5 | `loc_zealot_male_b__response_for_adamant_ledge_hanging_05` | `a3811d2c` | 93704 | 93683 | 3.682271 |
| 6 | `loc_zealot_male_b__response_for_adamant_ledge_hanging_06` | `80748e94` | 73267 | 73254 | 2.478688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L245-L265)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_adamant_ledge_hanging_01` | `36009f7a` | 30817 | 30813 | 1.844 |
| 2 | `loc_zealot_male_c__response_for_adamant_ledge_hanging_02` | `78c69d23` | 68925 | 68912 | 2.039021 |
| 3 | `loc_zealot_male_c__response_for_adamant_ledge_hanging_03` | `2ac7f431` | 24290 | 24288 | 2.538583 |
| 4 | `loc_zealot_male_c__response_for_adamant_ledge_hanging_04` | `65276b95` | 57776 | 57764 | 1.563771 |
| 5 | `loc_zealot_male_c__response_for_adamant_ledge_hanging_05` | `224f1dbd` | 19458 | 19457 | 2.342719 |
| 6 | `loc_zealot_male_c__response_for_adamant_ledge_hanging_06` | `9c523a9b` | 89639 | 89619 | 2.2505 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_adamant_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
