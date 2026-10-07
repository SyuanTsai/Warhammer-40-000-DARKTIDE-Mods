# 玩家呼喊與回應 · friendly fire from zealot to veteran · 對話來源

[英文](../en/events/friendly_fire_from_zealot_to_veteran--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_zealot_to_veteran--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8028:friendly_fire_from_zealot_to_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_zealot_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12488-L12563)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3137-L3155)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_veteran_01` | `9a3d0ac0` | 88403 | 88383 | 1.219125 |
| 2 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_veteran_02` | `e42d4473` | 131157 | 131130 | 0.786542 |
| 3 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_veteran_03` | `c5f348ae` | 113731 | 113707 | 2.900479 |
| 4 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_veteran_04` | `9c454d6c` | 89606 | 89586 | 2.371375 |
| 5 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_veteran_05` | `598d6d29` | 51213 | 51205 | 2.053104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3096-L3114)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_veteran_01` | `f9edb204` | 143476 | 143446 | 1.734708 |
| 2 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_veteran_02` | `afc259e3` | 100791 | 100770 | 1.333771 |
| 3 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_veteran_03` | `7a022d10` | 69652 | 69639 | 3.062625 |
| 4 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_veteran_04` | `31b0d979` | 28334 | 28330 | 3.217646 |
| 5 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_veteran_05` | `08e98171` | 5073 | 5073 | 2.205063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3107-L3125)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_veteran_01` | `146b7255` | 11627 | 11627 | 0.98049 |
| 2 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_veteran_02` | `e623ef89` | 132259 | 132231 | 2.313781 |
| 3 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_veteran_03` | `4fd49dd1` | 45581 | 45575 | 2.075667 |
| 4 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_veteran_04` | `1a02b0f6` | 14813 | 14813 | 2.476448 |
| 5 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_veteran_05` | `25e0e9f4` | 21515 | 21514 | 1.031031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3155-L3173)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_veteran_01` | `dd8b6d81` | 127389 | 127363 | 1.013333 |
| 2 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_veteran_02` | `c549d5bb` | 113326 | 113302 | 1.141135 |
| 3 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_veteran_03` | `692731c8` | 60071 | 60059 | 2.453115 |
| 4 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_veteran_04` | `090a359d` | 5147 | 5147 | 1.961188 |
| 5 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_veteran_05` | `b7006af6` | 105022 | 105001 | 2.163604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3120-L3138)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_veteran_01` | `a2d03927` | 93320 | 93299 | 1.398 |
| 2 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_veteran_02` | `f83c2927` | 142500 | 142471 | 1.377875 |
| 3 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_veteran_03` | `da4e30e0` | 125440 | 125415 | 3.147208 |
| 4 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_veteran_04` | `46d5faf9` | 40342 | 40337 | 2.304604 |
| 5 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_veteran_05` | `ea13632c` | 134500 | 134472 | 1.284792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3118-L3136)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_veteran_01` | `1b5869ab` | 15578 | 15577 | 1.020323 |
| 2 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_veteran_02` | `f5a8896c` | 141008 | 140979 | 2.939865 |
| 3 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_veteran_03` | `1573f23c` | 12217 | 12217 | 2.138813 |
| 4 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_veteran_04` | `e5e35720` | 132108 | 132080 | 3.124448 |
| 5 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_veteran_05` | `984d0d5f` | 87243 | 87226 | 0.960073 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_zealot_to_veteran` | `response_for_friendly_fire_from_zealot_to_veteran` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_zealot_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
