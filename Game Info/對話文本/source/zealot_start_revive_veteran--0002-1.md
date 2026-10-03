# 玩家呼喊與回應 · zealot start revive veteran · 對話來源

[英文](../en/events/zealot_start_revive_veteran--0002-1.html)｜[繁中](../zh-tw/events/zealot_start_revive_veteran--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L19073:zealot_start_revive_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_zealot_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16687-L16752)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4130-L4148)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_zealot_start_revive_veteran_01` | `4e997f07` | 44832 | 44826 | 2.032052 |
| 2 | `loc_veteran_female_a__response_for_zealot_start_revive_veteran_02` | `85d3cca6` | 76418 | 76404 | 1.132063 |
| 3 | `loc_veteran_female_a__response_for_zealot_start_revive_veteran_03` | `ef3b68de` | 137363 | 137335 | 1.434677 |
| 4 | `loc_veteran_female_a__response_for_zealot_start_revive_veteran_04` | `d643a2a2` | 123130 | 123105 | 2.649823 |
| 5 | `loc_veteran_female_a__response_for_zealot_start_revive_veteran_05` | `359ed372` | 30603 | 30599 | 1.450573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4126-L4144)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_zealot_revive_01` | `67751853` | 59126 | 59114 | 1.243333 |
| 2 | `loc_veteran_female_b__response_for_zealot_revive_02` | `e04c2b9e` | 128922 | 128895 | 1.913854 |
| 3 | `loc_veteran_female_b__response_for_zealot_revive_03` | `0cccc6bb` | 7295 | 7295 | 0.581604 |
| 4 | `loc_veteran_female_b__response_for_zealot_revive_04` | `b28fd869` | 102422 | 102401 | 2.354938 |
| 5 | `loc_veteran_female_b__response_for_zealot_revive_05` | `c97f1550` | 115832 | 115808 | 2.120021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4055-L4073)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_zealot_start_revive_veteran_01` | `107fd687` | 9359 | 9359 | 1.32476 |
| 2 | `loc_veteran_female_c__response_for_zealot_start_revive_veteran_02` | `5bf19d83` | 52622 | 52613 | 1.524719 |
| 3 | `loc_veteran_female_c__response_for_zealot_start_revive_veteran_03` | `dd0ee028` | 127081 | 127056 | 2.116729 |
| 4 | `loc_veteran_female_c__response_for_zealot_start_revive_veteran_04` | `8815069f` | 77750 | 77735 | 1.072219 |
| 5 | `loc_veteran_female_c__response_for_zealot_start_revive_veteran_05` | `6cc17174` | 62109 | 62096 | 2.016781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4161-L4179)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_zealot_start_revive_veteran_01` | `adbe03fa` | 99666 | 99645 | 1.365333 |
| 2 | `loc_veteran_male_a__response_for_zealot_start_revive_veteran_02` | `8e3494fc` | 81318 | 81303 | 1.302708 |
| 3 | `loc_veteran_male_a__response_for_zealot_start_revive_veteran_03` | `0abee57d` | 6103 | 6103 | 1.878292 |
| 4 | `loc_veteran_male_a__response_for_zealot_start_revive_veteran_04` | `52568286` | 47017 | 47010 | 1.947938 |
| 5 | `loc_veteran_male_a__response_for_zealot_start_revive_veteran_05` | `3c428597` | 34386 | 34382 | 1.641104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4146-L4164)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_zealot_revive_01` | `50feff2d` | 46236 | 46229 | 1.443406 |
| 2 | `loc_veteran_male_b__response_for_zealot_revive_02` | `33a8630d` | 29474 | 29470 | 2.12225 |
| 3 | `loc_veteran_male_b__response_for_zealot_revive_03` | `e80c242a` | 133337 | 133309 | 0.60275 |
| 4 | `loc_veteran_male_b__response_for_zealot_revive_04` | `ac170dbc` | 98717 | 98696 | 2.058656 |
| 5 | `loc_veteran_male_b__response_for_zealot_revive_05` | `42d90026` | 38153 | 38149 | 2.586802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4140-L4158)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_zealot_start_revive_veteran_01` | `b4db6825` | 103789 | 103768 | 1.935604 |
| 2 | `loc_veteran_male_c__response_for_zealot_start_revive_veteran_02` | `a3962a7f` | 93760 | 93739 | 1.877052 |
| 3 | `loc_veteran_male_c__response_for_zealot_start_revive_veteran_03` | `52066919` | 46834 | 46827 | 2.625927 |
| 4 | `loc_veteran_male_c__response_for_zealot_start_revive_veteran_04` | `52ca7160` | 47282 | 47275 | 0.774063 |
| 5 | `loc_veteran_male_c__response_for_zealot_start_revive_veteran_05` | `418533bb` | 37400 | 37396 | 1.883594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_veteran` | `response_for_zealot_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
