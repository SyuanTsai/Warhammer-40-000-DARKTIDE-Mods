# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0021-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0021-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `veteran_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18314-L18380)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "veteran"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4769-L4787)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_seen_killstreak_veteran_01` | `5e49ea0a` | 53904 | 53895 | 2.381688 |
| 2 | `loc_veteran_female_a__veteran_seen_killstreak_veteran_02` | `9b4010a5` | 89022 | 89002 | 3.115333 |
| 3 | `loc_veteran_female_a__veteran_seen_killstreak_veteran_03` | `addcb00a` | 99734 | 99713 | 2.500896 |
| 4 | `loc_veteran_female_a__veteran_seen_killstreak_veteran_04` | `17647d6f` | 13336 | 13336 | 2.732479 |
| 5 | `loc_veteran_female_a__veteran_seen_killstreak_veteran_05` | `cdedb1d5` | 118396 | 118371 | 2.0115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4756-L4774)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_seen_killstreak_veteran_01` | `901e0e44` | 82401 | 82386 | 2.897583 |
| 2 | `loc_veteran_female_b__veteran_seen_killstreak_veteran_02` | `3d40c881` | 34962 | 34958 | 1.61025 |
| 3 | `loc_veteran_female_b__veteran_seen_killstreak_veteran_03` | `46a91139` | 40265 | 40260 | 2.291729 |
| 4 | `loc_veteran_female_b__veteran_seen_killstreak_veteran_04` | `adba91c4` | 99657 | 99636 | 1.318813 |
| 5 | `loc_veteran_female_b__veteran_seen_killstreak_veteran_05` | `59a78458` | 51273 | 51265 | 3.187 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4678-L4696)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_seen_killstreak_veteran_01` | `adc95be2` | 99692 | 99671 | 1.585063 |
| 2 | `loc_veteran_female_c__veteran_seen_killstreak_veteran_02` | `c7be0351` | 114821 | 114797 | 1.822594 |
| 3 | `loc_veteran_female_c__veteran_seen_killstreak_veteran_03` | `9d58fd20` | 90215 | 90194 | 2.062156 |
| 4 | `loc_veteran_female_c__veteran_seen_killstreak_veteran_04` | `7cc6ca01` | 71229 | 71216 | 1.05651 |
| 5 | `loc_veteran_female_c__veteran_seen_killstreak_veteran_05` | `354d5d7c` | 30418 | 30414 | 2.108135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4795-L4813)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_seen_killstreak_veteran_01` | `a321e592` | 93494 | 93473 | 1.825875 |
| 2 | `loc_veteran_male_a__veteran_seen_killstreak_veteran_02` | `c484fd87` | 112868 | 112844 | 2.139854 |
| 3 | `loc_veteran_male_a__veteran_seen_killstreak_veteran_03` | `4e0056c6` | 44486 | 44480 | 2.3835 |
| 4 | `loc_veteran_male_a__veteran_seen_killstreak_veteran_04` | `c7d012e8` | 114861 | 114837 | 1.53875 |
| 5 | `loc_veteran_male_a__veteran_seen_killstreak_veteran_05` | `f5ae11e8` | 141020 | 140991 | 1.454375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4776-L4794)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_seen_killstreak_veteran_01` | `f93f2d46` | 143071 | 143041 | 2.891854 |
| 2 | `loc_veteran_male_b__veteran_seen_killstreak_veteran_02` | `ef3737a6` | 137354 | 137326 | 3.886917 |
| 3 | `loc_veteran_male_b__veteran_seen_killstreak_veteran_03` | `f4dadf22` | 140520 | 140491 | 2.575875 |
| 4 | `loc_veteran_male_b__veteran_seen_killstreak_veteran_04` | `3d26b330` | 34910 | 34906 | 1.821563 |
| 5 | `loc_veteran_male_b__veteran_seen_killstreak_veteran_05` | `c08931ef` | 110563 | 110539 | 5.515375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4763-L4781)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_seen_killstreak_veteran_01` | `af8c2272` | 100682 | 100661 | 1.679885 |
| 2 | `loc_veteran_male_c__veteran_seen_killstreak_veteran_02` | `40188b6d` | 36576 | 36572 | 2.4615 |
| 3 | `loc_veteran_male_c__veteran_seen_killstreak_veteran_03` | `79e5f345` | 69588 | 69575 | 2.180604 |
| 4 | `loc_veteran_male_c__veteran_seen_killstreak_veteran_04` | `f5772d87` | 140894 | 140865 | 1.137125 |
| 5 | `loc_veteran_male_c__veteran_seen_killstreak_veteran_05` | `b60147f7` | 104439 | 104418 | 2.292573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_veteran` | `response_for_veteran_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
