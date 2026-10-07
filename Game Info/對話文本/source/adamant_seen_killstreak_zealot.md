# 玩家呼喊與回應 · adamant seen killstreak zealot · 對話來源

[英文](../en/events/adamant_seen_killstreak_zealot.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_zealot.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L334:adamant_seen_killstreak_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L334-L390)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "zealot"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L147-L163)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_seen_killstreak_zealot_01` | `1f01e2ff` | 17597 | 17596 | 2.06799 |
| 2 | `loc_adamant_female_a__adamant_seen_killstreak_zealot_02` | `525ef2e8` | 47035 | 47028 | 2.091073 |
| 3 | `loc_adamant_female_a__adamant_seen_killstreak_zealot_03` | `1e2f5e81` | 17139 | 17138 | 3.742615 |
| 4 | `loc_adamant_female_a__adamant_seen_killstreak_zealot_04` | `db07d67b` | 125839 | 125814 | 2.430406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L147-L163)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_seen_killstreak_zealot_01` | `6fccf300` | 63799 | 63786 | 4.581385 |
| 2 | `loc_adamant_female_b__adamant_seen_killstreak_zealot_02` | `849c5b02` | 75667 | 75653 | 4.616729 |
| 3 | `loc_adamant_female_b__adamant_seen_killstreak_zealot_03` | `38e7d6e3` | 32440 | 32436 | 2.440885 |
| 4 | `loc_adamant_female_b__adamant_seen_killstreak_zealot_04` | `8ca49a89` | 80398 | 80383 | 4.485427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L145-L161)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_seen_killstreak_zealot_01` | `b5c3a554` | 104312 | 104291 | 3.238594 |
| 2 | `loc_adamant_female_c__adamant_seen_killstreak_zealot_02` | `9042513f` | 82495 | 82480 | 3.169125 |
| 3 | `loc_adamant_female_c__adamant_seen_killstreak_zealot_03` | `d7c94b45` | 124028 | 124003 | 1.8085 |
| 4 | `loc_adamant_female_c__adamant_seen_killstreak_zealot_04` | `f7403d51` | 141922 | 141893 | 2.976573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L147-L163)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_seen_killstreak_zealot_01` | `1dc35caf` | 16912 | 16911 | 2.092479 |
| 2 | `loc_adamant_male_a__adamant_seen_killstreak_zealot_02` | `f3778f16` | 139745 | 139716 | 2.972667 |
| 3 | `loc_adamant_male_a__adamant_seen_killstreak_zealot_03` | `63a2402d` | 56932 | 56920 | 3.489885 |
| 4 | `loc_adamant_male_a__adamant_seen_killstreak_zealot_04` | `4897efdb` | 41373 | 41368 | 2.514594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L147-L163)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_seen_killstreak_zealot_01` | `63ad59f2` | 56961 | 56949 | 4.766 |
| 2 | `loc_adamant_male_b__adamant_seen_killstreak_zealot_02` | `15e91379` | 12476 | 12476 | 3.579344 |
| 3 | `loc_adamant_male_b__adamant_seen_killstreak_zealot_03` | `2eebd355` | 26667 | 26665 | 2.61 |
| 4 | `loc_adamant_male_b__adamant_seen_killstreak_zealot_04` | `a5c8b0fe` | 95014 | 94993 | 4.021333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L147-L163)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_seen_killstreak_zealot_01` | `abebf145` | 98611 | 98590 | 4.365344 |
| 2 | `loc_adamant_male_c__adamant_seen_killstreak_zealot_02` | `3a515ccf` | 33264 | 33260 | 3.105333 |
| 3 | `loc_adamant_male_c__adamant_seen_killstreak_zealot_03` | `0872cc01` | 4797 | 4797 | 1.43001 |
| 4 | `loc_adamant_male_c__adamant_seen_killstreak_zealot_04` | `beb71fd3` | 109501 | 109478 | 2.319344 |

## `response_for_adamant_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2831-L2905)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L266-L282)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_adamant_seen_killstreak_zealot_01` | `391c248b` | 32559 | 32555 | 2.814542 |
| 2 | `loc_zealot_female_a__response_for_adamant_seen_killstreak_zealot_02` | `07f32d5e` | 4514 | 4514 | 2.03375 |
| 3 | `loc_zealot_female_a__response_for_adamant_seen_killstreak_zealot_03` | `93de3d5f` | 84649 | 84633 | 2.947854 |
| 4 | `loc_zealot_female_a__response_for_adamant_seen_killstreak_zealot_04` | `cae6434b` | 116662 | 116638 | 4.609667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L266-L282)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_adamant_seen_killstreak_zealot_01` | `32d95bef` | 29004 | 29000 | 2.66 |
| 2 | `loc_zealot_female_b__response_for_adamant_seen_killstreak_zealot_02` | `49bcd693` | 42033 | 42028 | 3.2725 |
| 3 | `loc_zealot_female_b__response_for_adamant_seen_killstreak_zealot_03` | `8c7febce` | 80316 | 80301 | 4.347813 |
| 4 | `loc_zealot_female_b__response_for_adamant_seen_killstreak_zealot_04` | `a623be04` | 95220 | 95199 | 2.937292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L266-L282)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_adamant_seen_killstreak_zealot_01` | `2fd668df` | 27211 | 27209 | 3.075969 |
| 2 | `loc_zealot_female_c__response_for_adamant_seen_killstreak_zealot_02` | `c0d7e605` | 110776 | 110752 | 2.241333 |
| 3 | `loc_zealot_female_c__response_for_adamant_seen_killstreak_zealot_03` | `82bf2f18` | 74556 | 74542 | 2.553219 |
| 4 | `loc_zealot_female_c__response_for_adamant_seen_killstreak_zealot_04` | `f139dd50` | 138464 | 138435 | 3.929885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L266-L282)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_adamant_seen_killstreak_zealot_01` | `7aefc609` | 70183 | 70170 | 3.052354 |
| 2 | `loc_zealot_male_a__response_for_adamant_seen_killstreak_zealot_02` | `6928d0b6` | 60075 | 60063 | 2.554313 |
| 3 | `loc_zealot_male_a__response_for_adamant_seen_killstreak_zealot_03` | `bab9bd53` | 107218 | 107196 | 2.666792 |
| 4 | `loc_zealot_male_a__response_for_adamant_seen_killstreak_zealot_04` | `fdd26e88` | 145636 | 145606 | 4.564271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L266-L282)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_adamant_seen_killstreak_zealot_01` | `180b3765` | 13705 | 13705 | 2.262271 |
| 2 | `loc_zealot_male_b__response_for_adamant_seen_killstreak_zealot_02` | `d46472dc` | 121984 | 121959 | 2.858438 |
| 3 | `loc_zealot_male_b__response_for_adamant_seen_killstreak_zealot_03` | `a5bc7f91` | 94983 | 94962 | 4.001438 |
| 4 | `loc_zealot_male_b__response_for_adamant_seen_killstreak_zealot_04` | `7000cfc9` | 63913 | 63900 | 2.9885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L266-L282)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_adamant_seen_killstreak_zealot_01` | `3ae1bb14` | 33610 | 33606 | 3.06774 |
| 2 | `loc_zealot_male_c__response_for_adamant_seen_killstreak_zealot_02` | `2aea4298` | 24376 | 24374 | 2.170854 |
| 3 | `loc_zealot_male_c__response_for_adamant_seen_killstreak_zealot_03` | `fe6c21be` | 145981 | 145951 | 3.293042 |
| 4 | `loc_zealot_male_c__response_for_adamant_seen_killstreak_zealot_04` | `1482bfdb` | 11689 | 11689 | 5.038021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_seen_killstreak_zealot` | `response_for_adamant_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `adamant_seen_killstreak_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
