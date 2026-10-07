# 玩家呼喊與回應 · friendly fire from psyker to veteran · 對話來源

[英文](../en/events/friendly_fire_from_psyker_to_veteran--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_psyker_to_veteran--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7457:friendly_fire_from_psyker_to_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_psyker_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11870-L11945)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3469-L3487)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_veteran_01` | `f013e6b5` | 137848 | 137820 | 2.194583 |
| 2 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_veteran_02` | `bdaa9ef6` | 108891 | 108868 | 1.262729 |
| 3 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_veteran_03` | `e3f44a51` | 131039 | 131012 | 1.654833 |
| 4 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_veteran_04` | `3afee26b` | 33678 | 33674 | 1.482125 |
| 5 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_veteran_05` | `08df6da5` | 5052 | 5052 | 1.637438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3443-L3461)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_veteran_01` | `3e5d851c` | 35571 | 35567 | 2.759604 |
| 2 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_veteran_02` | `889ff742` | 78062 | 78047 | 1.449729 |
| 3 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_veteran_03` | `1a357d18` | 14937 | 14937 | 1.869833 |
| 4 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_veteran_04` | `616065b1` | 55672 | 55660 | 3.424229 |
| 5 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_veteran_05` | `6c6e3499` | 61921 | 61908 | 1.809167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3435-L3451)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_veteran_02` | `c0947ab8` | 110603 | 110579 | 1.311385 |
| 2 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_veteran_03` | `b517af25` | 103931 | 103910 | 1.575792 |
| 3 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_veteran_04` | `4dc63bbe` | 44350 | 44344 | 2.403792 |
| 4 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_veteran_05` | `e170f4cd` | 129583 | 129556 | 1.519052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3491-L3509)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_veteran_01` | `f335d5e9` | 139599 | 139570 | 1.759917 |
| 2 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_veteran_02` | `87c90245` | 77578 | 77563 | 1.853458 |
| 3 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_veteran_03` | `51816b3c` | 46542 | 46535 | 1.88875 |
| 4 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_veteran_04` | `029bc917` | 1403 | 1403 | 2.273063 |
| 5 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_veteran_05` | `cc54320e` | 117464 | 117439 | 2.557396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3454-L3472)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_veteran_01` | `3fca1b5f` | 36407 | 36403 | 1.080292 |
| 2 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_veteran_02` | `078a8de5` | 4275 | 4275 | 0.955854 |
| 3 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_veteran_03` | `daffe907` | 125822 | 125797 | 1.167083 |
| 4 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_veteran_04` | `26d16e38` | 22013 | 22012 | 1.866708 |
| 5 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_veteran_05` | `900c6210` | 82371 | 82356 | 0.852 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3435-L3453)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_veteran_01` | `52d51163` | 47300 | 47293 | 1.565094 |
| 2 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_veteran_02` | `de6b0b26` | 127882 | 127856 | 1.54676 |
| 3 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_veteran_03` | `d598f513` | 122716 | 122691 | 1.673135 |
| 4 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_veteran_04` | `0676154a` | 3665 | 3665 | 1.90025 |
| 5 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_veteran_05` | `1cb2275f` | 16338 | 16337 | 1.59724 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_psyker_to_veteran` | `response_for_friendly_fire_from_psyker_to_veteran` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_psyker_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
