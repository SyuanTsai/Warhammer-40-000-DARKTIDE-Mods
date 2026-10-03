# 玩家呼喊與回應 · adamant seen killstreak veteran · 對話來源

[英文](../en/events/adamant_seen_killstreak_veteran.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_veteran.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L277:adamant_seen_killstreak_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L277-L333)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "veteran"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L130-L146)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_seen_killstreak_veteran_01` | `f13ef17e` | 138475 | 138446 | 2.979781 |
| 2 | `loc_adamant_female_a__adamant_seen_killstreak_veteran_02` | `f5d8e7b4` | 141116 | 141087 | 3.066396 |
| 3 | `loc_adamant_female_a__adamant_seen_killstreak_veteran_03` | `7514f2c5` | 66829 | 66816 | 2.9485 |
| 4 | `loc_adamant_female_a__adamant_seen_killstreak_veteran_04` | `d44060ce` | 121914 | 121889 | 2.56875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L130-L146)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_seen_killstreak_veteran_01` | `350ee09f` | 30267 | 30263 | 1.58624 |
| 2 | `loc_adamant_female_b__adamant_seen_killstreak_veteran_02` | `2c75a28d` | 25313 | 25311 | 3.191854 |
| 3 | `loc_adamant_female_b__adamant_seen_killstreak_veteran_03` | `d028cea6` | 119678 | 119653 | 3.044854 |
| 4 | `loc_adamant_female_b__adamant_seen_killstreak_veteran_04` | `1db254d3` | 16880 | 16879 | 3.403531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L128-L144)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_seen_killstreak_veteran_01` | `f538ca6e` | 140760 | 140731 | 2.771406 |
| 2 | `loc_adamant_female_c__adamant_seen_killstreak_veteran_02` | `6251beb4` | 56211 | 56199 | 2.309521 |
| 3 | `loc_adamant_female_c__adamant_seen_killstreak_veteran_03` | `a4c53b81` | 94454 | 94433 | 2.298667 |
| 4 | `loc_adamant_female_c__adamant_seen_killstreak_veteran_04` | `2d4a9278` | 25778 | 25776 | 2.963958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L130-L146)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_seen_killstreak_veteran_01` | `48362f7e` | 41137 | 41132 | 2.912531 |
| 2 | `loc_adamant_male_a__adamant_seen_killstreak_veteran_02` | `7adb6d94` | 70128 | 70115 | 4.11 |
| 3 | `loc_adamant_male_a__adamant_seen_killstreak_veteran_03` | `f19ebc76` | 138704 | 138675 | 3.431688 |
| 4 | `loc_adamant_male_a__adamant_seen_killstreak_veteran_04` | `66e29c58` | 58817 | 58805 | 3.022531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L130-L146)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_seen_killstreak_veteran_01` | `a53146c0` | 94686 | 94665 | 1.84 |
| 2 | `loc_adamant_male_b__adamant_seen_killstreak_veteran_02` | `5563e47c` | 48811 | 48803 | 3.628667 |
| 3 | `loc_adamant_male_b__adamant_seen_killstreak_veteran_03` | `0a39787c` | 5828 | 5828 | 2.673333 |
| 4 | `loc_adamant_male_b__adamant_seen_killstreak_veteran_04` | `61ff7209` | 56029 | 56017 | 3.072667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L130-L146)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_seen_killstreak_veteran_01` | `33515a93` | 29276 | 29272 | 3.04001 |
| 2 | `loc_adamant_male_c__adamant_seen_killstreak_veteran_02` | `a2b96495` | 93252 | 93231 | 1.962677 |
| 3 | `loc_adamant_male_c__adamant_seen_killstreak_veteran_03` | `bad14a2f` | 107279 | 107256 | 2.501031 |
| 4 | `loc_adamant_male_c__adamant_seen_killstreak_veteran_04` | `5d1c201a` | 53284 | 53275 | 3.901344 |

## `response_for_adamant_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2756-L2830)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L266-L282)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_adamant_seen_killstreak_veteran_01` | `07f13721` | 4508 | 4508 | 2.097021 |
| 2 | `loc_veteran_female_a__response_for_adamant_seen_killstreak_veteran_02` | `9b24c95c` | 88948 | 88928 | 2.421333 |
| 3 | `loc_veteran_female_a__response_for_adamant_seen_killstreak_veteran_03` | `3a8a1097` | 33395 | 33391 | 1.744146 |
| 4 | `loc_veteran_female_a__response_for_adamant_seen_killstreak_veteran_04` | `9c4a0d22` | 89620 | 89600 | 1.774271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L266-L282)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_adamant_seen_killstreak_veteran_01` | `65f6bd98` | 58273 | 58261 | 1.900813 |
| 2 | `loc_veteran_female_b__response_for_adamant_seen_killstreak_veteran_02` | `803869a4` | 73126 | 73113 | 2.463604 |
| 3 | `loc_veteran_female_b__response_for_adamant_seen_killstreak_veteran_03` | `628827e1` | 56336 | 56324 | 2.573958 |
| 4 | `loc_veteran_female_b__response_for_adamant_seen_killstreak_veteran_04` | `8454eea2` | 75498 | 75484 | 2.578417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L266-L282)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_adamant_seen_killstreak_veteran_01` | `d6989059` | 123328 | 123303 | 2.55551 |
| 2 | `loc_veteran_female_c__response_for_adamant_seen_killstreak_veteran_02` | `102faefd` | 9186 | 9186 | 1.979333 |
| 3 | `loc_veteran_female_c__response_for_adamant_seen_killstreak_veteran_03` | `46d86202` | 40349 | 40344 | 3.060677 |
| 4 | `loc_veteran_female_c__response_for_adamant_seen_killstreak_veteran_04` | `f97b0f3f` | 143221 | 143191 | 3.954677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L266-L282)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_adamant_seen_killstreak_veteran_01` | `7f894e00` | 72752 | 72739 | 2.101354 |
| 2 | `loc_veteran_male_a__response_for_adamant_seen_killstreak_veteran_02` | `4cda2032` | 43856 | 43850 | 3.243563 |
| 3 | `loc_veteran_male_a__response_for_adamant_seen_killstreak_veteran_03` | `f1c1457d` | 138781 | 138752 | 1.467208 |
| 4 | `loc_veteran_male_a__response_for_adamant_seen_killstreak_veteran_04` | `7fd401c8` | 72921 | 72908 | 2.263646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L266-L282)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_adamant_seen_killstreak_veteran_01` | `0a93c847` | 6006 | 6006 | 2.361354 |
| 2 | `loc_veteran_male_b__response_for_adamant_seen_killstreak_veteran_02` | `e87f597f` | 133598 | 133570 | 2.419354 |
| 3 | `loc_veteran_male_b__response_for_adamant_seen_killstreak_veteran_03` | `29384eda` | 23353 | 23351 | 3.251271 |
| 4 | `loc_veteran_male_b__response_for_adamant_seen_killstreak_veteran_04` | `7b98a655` | 70573 | 70560 | 3.073833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L266-L282)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_adamant_seen_killstreak_veteran_01` | `52612db8` | 47045 | 47038 | 2.827531 |
| 2 | `loc_veteran_male_c__response_for_adamant_seen_killstreak_veteran_02` | `7858a51a` | 68648 | 68635 | 1.658865 |
| 3 | `loc_veteran_male_c__response_for_adamant_seen_killstreak_veteran_03` | `86316021` | 76648 | 76634 | 3.609073 |
| 4 | `loc_veteran_male_c__response_for_adamant_seen_killstreak_veteran_04` | `5909140b` | 50927 | 50919 | 4.129427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_seen_killstreak_veteran` | `response_for_adamant_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `adamant_seen_killstreak_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
