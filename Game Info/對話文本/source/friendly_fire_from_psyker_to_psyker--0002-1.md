# 玩家呼喊與回應 · friendly fire from psyker to psyker · 對話來源

[英文](../en/events/friendly_fire_from_psyker_to_psyker--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_psyker_to_psyker--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7387:friendly_fire_from_psyker_to_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_psyker_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11794-L11869)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3450-L3468)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_psyker_01` | `d9119eed` | 124719 | 124694 | 1.875458 |
| 2 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_psyker_02` | `f592a18d` | 140954 | 140925 | 3.322479 |
| 3 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_psyker_03` | `1fa13410` | 17957 | 17956 | 1.6 |
| 4 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_psyker_04` | `b3a6e540` | 103041 | 103020 | 3.366604 |
| 5 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_psyker_05` | `d52854bb` | 122436 | 122411 | 1.301104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3424-L3442)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_psyker_01` | `1428d7ee` | 11478 | 11478 | 2.545021 |
| 2 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_psyker_02` | `f4719340` | 140289 | 140260 | 1.837521 |
| 3 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_psyker_03` | `87223a65` | 77202 | 77188 | 2.549292 |
| 4 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_psyker_04` | `95e15e59` | 85793 | 85776 | 1.708479 |
| 5 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_psyker_05` | `d6d6f995` | 123471 | 123446 | 1.968125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3416-L3434)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_psyker_01` | `8f4388b3` | 81924 | 81909 | 0.782333 |
| 2 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_psyker_02` | `cea73d21` | 118812 | 118787 | 1.676979 |
| 3 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_psyker_03` | `97c03852` | 86893 | 86876 | 1.207729 |
| 4 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_psyker_04` | `0a197d90` | 5751 | 5751 | 1.453229 |
| 5 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_psyker_05` | `d9234866` | 124771 | 124746 | 0.794135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3472-L3490)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_psyker_01` | `e170c456` | 129582 | 129555 | 1.254313 |
| 2 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_psyker_02` | `29426d72` | 23379 | 23377 | 3.446292 |
| 3 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_psyker_03` | `810b88e0` | 73603 | 73590 | 1.056208 |
| 4 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_psyker_04` | `d2b3e7b2` | 121091 | 121066 | 3.659042 |
| 5 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_psyker_05` | `146cb64e` | 11629 | 11629 | 1.263979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3435-L3453)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_psyker_01` | `629b3e10` | 56379 | 56367 | 1.075292 |
| 2 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_psyker_02` | `c95d0bfd` | 115760 | 115736 | 1.211229 |
| 3 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_psyker_03` | `3bdd90af` | 34165 | 34161 | 1.716729 |
| 4 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_psyker_04` | `627ef0cb` | 56312 | 56300 | 1.158417 |
| 5 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_psyker_05` | `f94c42d2` | 143109 | 143079 | 1.309458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3416-L3434)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_psyker_01` | `8fe527dd` | 82280 | 82265 | 0.697521 |
| 2 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_psyker_02` | `af935671` | 100701 | 100680 | 1.717583 |
| 3 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_psyker_03` | `0e7e5627` | 8259 | 8259 | 1.218781 |
| 4 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_psyker_04` | `a06945f4` | 91929 | 91908 | 1.229896 |
| 5 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_psyker_05` | `38af9e16` | 32319 | 32315 | 1.358094 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_psyker_to_psyker` | `response_for_friendly_fire_from_psyker_to_psyker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_psyker_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
