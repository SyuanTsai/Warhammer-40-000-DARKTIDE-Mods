# 玩家呼喊與回應 · response for info incoming enemies · 對話來源

[英文](../en/events/response_for_info_incoming_enemies--0001-3.html)｜[繁中](../zh-tw/events/response_for_info_incoming_enemies--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L12693:response_for_info_incoming_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `response_for_info_incoming_enemies`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12693-L12746)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_info_incoming_enemies | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3204-L3222)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_info_incoming_enemies_01` | `b4185d93` | 103329 | 103308 | 2.277375 |
| 2 | `loc_zealot_female_a__response_for_info_incoming_enemies_02` | `3f345096` | 36078 | 36074 | 1.404375 |
| 3 | `loc_zealot_female_a__response_for_info_incoming_enemies_03` | `c8685f16` | 115194 | 115170 | 2.111833 |
| 4 | `loc_zealot_female_a__response_for_info_incoming_enemies_04` | `1a2d8c50` | 14916 | 14916 | 1.814125 |
| 5 | `loc_zealot_female_a__response_for_info_incoming_enemies_05` | `fd442338` | 145335 | 145305 | 2.242667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3163-L3181)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_info_incoming_enemies_01` | `dc1415a5` | 126486 | 126461 | 1.659625 |
| 2 | `loc_zealot_female_b__response_for_info_incoming_enemies_02` | `f7f17e28` | 142331 | 142302 | 2.310104 |
| 3 | `loc_zealot_female_b__response_for_info_incoming_enemies_03` | `f954a3b8` | 143131 | 143101 | 2.654438 |
| 4 | `loc_zealot_female_b__response_for_info_incoming_enemies_04` | `1336f231` | 10920 | 10920 | 2.113646 |
| 5 | `loc_zealot_female_b__response_for_info_incoming_enemies_05` | `50d80e53` | 46165 | 46158 | 2.608438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3174-L3192)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_info_incoming_enemies_01` | `4c3f396b` | 43483 | 43477 | 1.265615 |
| 2 | `loc_zealot_female_c__response_for_info_incoming_enemies_02` | `d0571cfb` | 119782 | 119757 | 2.141125 |
| 3 | `loc_zealot_female_c__response_for_info_incoming_enemies_03` | `aea2a3fb` | 100177 | 100156 | 1.756219 |
| 4 | `loc_zealot_female_c__response_for_info_incoming_enemies_04` | `d053ff56` | 119776 | 119751 | 1.469719 |
| 5 | `loc_zealot_female_c__response_for_info_incoming_enemies_05` | `fd2407ed` | 145271 | 145241 | 1.747219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3222-L3240)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_info_incoming_enemies_01` | `b80ae43c` | 105640 | 105619 | 2.096917 |
| 2 | `loc_zealot_male_a__response_for_info_incoming_enemies_02` | `f17afcdd` | 138609 | 138580 | 2.116313 |
| 3 | `loc_zealot_male_a__response_for_info_incoming_enemies_03` | `e4f0d6b1` | 131553 | 131526 | 1.872208 |
| 4 | `loc_zealot_male_a__response_for_info_incoming_enemies_04` | `d43252c3` | 121892 | 121867 | 1.850896 |
| 5 | `loc_zealot_male_a__response_for_info_incoming_enemies_05` | `9ff95fc4` | 91658 | 91637 | 2.403292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3187-L3205)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_info_incoming_enemies_01` | `7671470b` | 67602 | 67589 | 1.479938 |
| 2 | `loc_zealot_male_b__response_for_info_incoming_enemies_02` | `f2608a60` | 139124 | 139095 | 1.772438 |
| 3 | `loc_zealot_male_b__response_for_info_incoming_enemies_03` | `16acae1b` | 12914 | 12914 | 2.245458 |
| 4 | `loc_zealot_male_b__response_for_info_incoming_enemies_04` | `c2a9b98f` | 111821 | 111797 | 1.830938 |
| 5 | `loc_zealot_male_b__response_for_info_incoming_enemies_05` | `276d7ae3` | 22360 | 22359 | 2.004938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3185-L3203)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_info_incoming_enemies_01` | `d3a2605f` | 121583 | 121558 | 0.82776 |
| 2 | `loc_zealot_male_c__response_for_info_incoming_enemies_02` | `1e2af36c` | 17135 | 17134 | 1.825917 |
| 3 | `loc_zealot_male_c__response_for_info_incoming_enemies_03` | `8859adab` | 77905 | 77890 | 1.096323 |
| 4 | `loc_zealot_male_c__response_for_info_incoming_enemies_04` | `03106606` | 1671 | 1671 | 1.852823 |
| 5 | `loc_zealot_male_c__response_for_info_incoming_enemies_05` | `3393f940` | 29424 | 29420 | 1.509677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_info_incoming_enemies` | dialogue_name / OP.SET_INCLUDES | `info_incoming_enemies` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
