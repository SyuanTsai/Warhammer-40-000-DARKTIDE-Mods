# 玩家呼喊與回應 · veteran start revive zealot · 對話來源

[英文](../en/events/veteran_start_revive_zealot--0002-1.html)｜[繁中](../zh-tw/events/veteran_start_revive_zealot--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18610:veteran_start_revive_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_veteran_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15783-L15848)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3887-L3905)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_veteran_start_revive_zealot_01` | `d10c0d1b` | 120151 | 120126 | 1.359313 |
| 2 | `loc_zealot_female_a__response_for_veteran_start_revive_zealot_02` | `a48c19b2` | 94323 | 94302 | 2.597563 |
| 3 | `loc_zealot_female_a__response_for_veteran_start_revive_zealot_03` | `ea795b18` | 134740 | 134712 | 1.138792 |
| 4 | `loc_zealot_female_a__response_for_veteran_start_revive_zealot_04` | `7af95464` | 70209 | 70196 | 1.510125 |
| 5 | `loc_zealot_female_a__response_for_veteran_start_revive_zealot_05` | `7e5f9291` | 72075 | 72062 | 2.655146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3838-L3856)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_veteran_start_revive_zealot_01` | `44964100` | 39116 | 39111 | 1.852125 |
| 2 | `loc_zealot_female_b__response_for_veteran_start_revive_zealot_02` | `4d601836` | 44149 | 44143 | 1.313083 |
| 3 | `loc_zealot_female_b__response_for_veteran_start_revive_zealot_03` | `5c86dab4` | 52975 | 52966 | 1.737188 |
| 4 | `loc_zealot_female_b__response_for_veteran_start_revive_zealot_04` | `edc03e42` | 136560 | 136532 | 1.2495 |
| 5 | `loc_zealot_female_b__response_for_veteran_start_revive_zealot_05` | `13d09fea` | 11288 | 11288 | 2.02425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3863-L3881)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_veteran_start_revive_zealot_01` | `b25ce1e6` | 102310 | 102289 | 2.889031 |
| 2 | `loc_zealot_female_c__response_for_veteran_start_revive_zealot_02` | `78d17300` | 68948 | 68935 | 3.57051 |
| 3 | `loc_zealot_female_c__response_for_veteran_start_revive_zealot_03` | `318923e9` | 28239 | 28235 | 2.448219 |
| 4 | `loc_zealot_female_c__response_for_veteran_start_revive_zealot_04` | `ec55f369` | 135749 | 135721 | 2.823615 |
| 5 | `loc_zealot_female_c__response_for_veteran_start_revive_zealot_05` | `f41b5ad1` | 140110 | 140081 | 3.370885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3905-L3923)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_veteran_start_revive_zealot_01` | `f63563e3` | 141306 | 141277 | 1.102323 |
| 2 | `loc_zealot_male_a__response_for_veteran_start_revive_zealot_02` | `664f527d` | 58468 | 58456 | 1.535323 |
| 3 | `loc_zealot_male_a__response_for_veteran_start_revive_zealot_03` | `61b05192` | 55841 | 55829 | 0.90774 |
| 4 | `loc_zealot_male_a__response_for_veteran_start_revive_zealot_04` | `3a09ede1` | 33106 | 33102 | 1.616969 |
| 5 | `loc_zealot_male_a__response_for_veteran_start_revive_zealot_05` | `dc27f7f3` | 126542 | 126517 | 2.241354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3862-L3880)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_veteran_start_revive_zealot_01` | `ac7cd87d` | 98951 | 98930 | 1.470271 |
| 2 | `loc_zealot_male_b__response_for_veteran_start_revive_zealot_02` | `7f17e314` | 72502 | 72489 | 1.168375 |
| 3 | `loc_zealot_male_b__response_for_veteran_start_revive_zealot_03` | `1220b91f` | 10276 | 10276 | 2.017958 |
| 4 | `loc_zealot_male_b__response_for_veteran_start_revive_zealot_04` | `b4893035` | 103582 | 103561 | 1.161479 |
| 5 | `loc_zealot_male_b__response_for_veteran_start_revive_zealot_05` | `df90defa` | 128509 | 128482 | 2.742188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3874-L3892)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_veteran_start_revive_zealot_01` | `4f462277` | 45230 | 45224 | 1.683656 |
| 2 | `loc_zealot_male_c__response_for_veteran_start_revive_zealot_02` | `86e9bbcd` | 77064 | 77050 | 2.648208 |
| 3 | `loc_zealot_male_c__response_for_veteran_start_revive_zealot_03` | `08509e5d` | 4716 | 4716 | 1.525292 |
| 4 | `loc_zealot_male_c__response_for_veteran_start_revive_zealot_04` | `1a872cf4` | 15102 | 15102 | 2.318604 |
| 5 | `loc_zealot_male_c__response_for_veteran_start_revive_zealot_05` | `ddd9e864` | 127574 | 127548 | 2.7585 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_zealot` | `response_for_veteran_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
