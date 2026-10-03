# 玩家呼喊與回應 · veteran start revive veteran · 對話來源

[英文](../en/events/veteran_start_revive_veteran--0002-1.html)｜[繁中](../zh-tw/events/veteran_start_revive_veteran--0002-1.html)

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


## `response_for_veteran_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15714-L15782)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3939-L3957)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_veteran_start_revive_veteran_01` | `610b6b47` | 55500 | 55488 | 3.460854 |
| 2 | `loc_veteran_female_a__response_for_veteran_start_revive_veteran_02` | `ba092f7d` | 106808 | 106786 | 4.291229 |
| 3 | `loc_veteran_female_a__response_for_veteran_start_revive_veteran_03` | `b2f7d3fa` | 102681 | 102660 | 1.789813 |
| 4 | `loc_veteran_female_a__response_for_veteran_start_revive_veteran_04` | `1475a646` | 11651 | 11651 | 2.694313 |
| 5 | `loc_veteran_female_a__response_for_veteran_start_revive_veteran_05` | `fed3ec17` | 146198 | 146168 | 2.664188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3937-L3955)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_veteran_revive_01` | `a1e8f0b7` | 92766 | 92745 | 1.8775 |
| 2 | `loc_veteran_female_b__response_for_veteran_revive_02` | `bb43c03b` | 107530 | 107507 | 2.698229 |
| 3 | `loc_veteran_female_b__response_for_veteran_revive_03` | `5730d383` | 49906 | 49898 | 1.226792 |
| 4 | `loc_veteran_female_b__response_for_veteran_revive_04` | `9553fe3e` | 85466 | 85449 | 2.192896 |
| 5 | `loc_veteran_female_b__response_for_veteran_revive_05` | `23122045` | 19895 | 19894 | 2.208188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3864-L3882)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_veteran_start_revive_veteran_01` | `b817c092` | 105673 | 105652 | 0.928677 |
| 2 | `loc_veteran_female_c__response_for_veteran_start_revive_veteran_02` | `568de0d5` | 49502 | 49494 | 1.38176 |
| 3 | `loc_veteran_female_c__response_for_veteran_start_revive_veteran_03` | `0e565e1b` | 8167 | 8167 | 0.922969 |
| 4 | `loc_veteran_female_c__response_for_veteran_start_revive_veteran_04` | `7f78ab63` | 72713 | 72700 | 1.281844 |
| 5 | `loc_veteran_female_c__response_for_veteran_start_revive_veteran_05` | `3fc53b39` | 36399 | 36395 | 2.757406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3970-L3988)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_veteran_start_revive_veteran_01` | `3f01d707` | 35969 | 35965 | 1.650229 |
| 2 | `loc_veteran_male_a__response_for_veteran_start_revive_veteran_02` | `89edd8c9` | 78788 | 78773 | 1.573854 |
| 3 | `loc_veteran_male_a__response_for_veteran_start_revive_veteran_03` | `1702e357` | 13111 | 13111 | 1.542167 |
| 4 | `loc_veteran_male_a__response_for_veteran_start_revive_veteran_04` | `a8e931a9` | 96848 | 96827 | 1.473667 |
| 5 | `loc_veteran_male_a__response_for_veteran_start_revive_veteran_05` | `896cba00` | 78515 | 78500 | 1.944688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3957-L3975)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_veteran_revive_01` | `67b8fca6` | 59252 | 59240 | 1.919802 |
| 2 | `loc_veteran_male_b__response_for_veteran_revive_02` | `5c6a3072` | 52890 | 52881 | 2.386688 |
| 3 | `loc_veteran_male_b__response_for_veteran_revive_03` | `a8633f38` | 96542 | 96521 | 1.467125 |
| 4 | `loc_veteran_male_b__response_for_veteran_revive_04` | `3c3d7976` | 34373 | 34369 | 2.240094 |
| 5 | `loc_veteran_male_b__response_for_veteran_revive_05` | `44b466cf` | 39186 | 39181 | 2.14599 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3949-L3967)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_veteran_start_revive_veteran_01` | `c01d25a7` | 110324 | 110301 | 1.295458 |
| 2 | `loc_veteran_male_c__response_for_veteran_start_revive_veteran_02` | `04b079a3` | 2594 | 2594 | 1.676948 |
| 3 | `loc_veteran_male_c__response_for_veteran_start_revive_veteran_03` | `89273811` | 78362 | 78347 | 2.029198 |
| 4 | `loc_veteran_male_c__response_for_veteran_start_revive_veteran_04` | `fe1e8cec` | 145805 | 145775 | 0.962844 |
| 5 | `loc_veteran_male_c__response_for_veteran_start_revive_veteran_05` | `e7427ba8` | 132894 | 132866 | 2.938063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_veteran` | `response_for_veteran_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
