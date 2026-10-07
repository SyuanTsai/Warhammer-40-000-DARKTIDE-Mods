# 玩家呼喊與回應 · adamant start revive ogryn · 對話來源

[英文](../en/events/adamant_start_revive_ogryn.html)｜[繁中](../zh-tw/events/adamant_start_revive_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L445:adamant_start_revive_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L445-L498)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L185-L205)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_start_revive_ogryn_01` | `9aeff0d8` | 88821 | 88801 | 2.782667 |
| 2 | `loc_adamant_female_a__adamant_start_revive_ogryn_02` | `964f931a` | 86020 | 86003 | 4.064677 |
| 3 | `loc_adamant_female_a__adamant_start_revive_ogryn_03` | `65e21970` | 58212 | 58200 | 3.518 |
| 4 | `loc_adamant_female_a__adamant_start_revive_ogryn_04` | `d2cebdfa` | 121139 | 121114 | 4.71601 |
| 5 | `loc_adamant_female_a__adamant_start_revive_ogryn_05` | `4be9d36d` | 43298 | 43292 | 4.43401 |
| 6 | `loc_adamant_female_a__adamant_start_revive_ogryn_06` | `d344cd74` | 121385 | 121360 | 4.802677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L185-L205)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_start_revive_ogryn_01` | `693a6ff3` | 60109 | 60097 | 3.96574 |
| 2 | `loc_adamant_female_b__adamant_start_revive_ogryn_02` | `48f5750f` | 41592 | 41587 | 3.322979 |
| 3 | `loc_adamant_female_b__adamant_start_revive_ogryn_03` | `a2e0310c` | 93357 | 93336 | 2.705625 |
| 4 | `loc_adamant_female_b__adamant_start_revive_ogryn_04` | `968a49be` | 86165 | 86148 | 3.381802 |
| 5 | `loc_adamant_female_b__adamant_start_revive_ogryn_05` | `ee5f8e19` | 136926 | 136898 | 2.992281 |
| 6 | `loc_adamant_female_b__adamant_start_revive_ogryn_06` | `85f57b83` | 76512 | 76498 | 3.285854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L183-L203)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_start_revive_ogryn_01` | `ce12b76c` | 118482 | 118457 | 2.484458 |
| 2 | `loc_adamant_female_c__adamant_start_revive_ogryn_02` | `0b1fac21` | 6312 | 6312 | 4.036021 |
| 3 | `loc_adamant_female_c__adamant_start_revive_ogryn_03` | `b94aa673` | 106367 | 106345 | 4.179302 |
| 4 | `loc_adamant_female_c__adamant_start_revive_ogryn_04` | `49b46e9d` | 42006 | 42001 | 4.310385 |
| 5 | `loc_adamant_female_c__adamant_start_revive_ogryn_05` | `727c3abb` | 65358 | 65345 | 4.25474 |
| 6 | `loc_adamant_female_c__adamant_start_revive_ogryn_06` | `5d3565c2` | 53334 | 53325 | 4.054938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L185-L205)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_start_revive_ogryn_01` | `2e9a485a` | 26484 | 26482 | 2.738677 |
| 2 | `loc_adamant_male_a__adamant_start_revive_ogryn_02` | `e00e1818` | 128775 | 128748 | 3.253344 |
| 3 | `loc_adamant_male_a__adamant_start_revive_ogryn_03` | `836bdac0` | 74977 | 74963 | 3.533344 |
| 4 | `loc_adamant_male_a__adamant_start_revive_ogryn_04` | `8988b392` | 78574 | 78559 | 3.750677 |
| 5 | `loc_adamant_male_a__adamant_start_revive_ogryn_05` | `5e5c0e27` | 53947 | 53938 | 4.05601 |
| 6 | `loc_adamant_male_a__adamant_start_revive_ogryn_06` | `780e6a3e` | 68500 | 68487 | 3.848 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L185-L205)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_start_revive_ogryn_01` | `70d8c6d2` | 64393 | 64380 | 4.744 |
| 2 | `loc_adamant_male_b__adamant_start_revive_ogryn_02` | `08f55efd` | 5107 | 5107 | 4.24601 |
| 3 | `loc_adamant_male_b__adamant_start_revive_ogryn_03` | `05b41458` | 3229 | 3229 | 4.55701 |
| 4 | `loc_adamant_male_b__adamant_start_revive_ogryn_04` | `904300b3` | 82497 | 82482 | 4.260677 |
| 5 | `loc_adamant_male_b__adamant_start_revive_ogryn_05` | `58ef6e74` | 50870 | 50862 | 5.514677 |
| 6 | `loc_adamant_male_b__adamant_start_revive_ogryn_06` | `c7c1fdae` | 114833 | 114809 | 3.755333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L185-L205)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_start_revive_ogryn_01` | `139b18d6` | 11162 | 11162 | 2.068 |
| 2 | `loc_adamant_male_c__adamant_start_revive_ogryn_02` | `f6399491` | 141318 | 141289 | 4.98401 |
| 3 | `loc_adamant_male_c__adamant_start_revive_ogryn_03` | `82d2bfad` | 74603 | 74589 | 3.436646 |
| 4 | `loc_adamant_male_c__adamant_start_revive_ogryn_04` | `333958ca` | 29229 | 29225 | 2.885344 |
| 5 | `loc_adamant_male_c__adamant_start_revive_ogryn_05` | `f3aa8a06` | 139871 | 139842 | 4.249344 |
| 6 | `loc_adamant_male_c__adamant_start_revive_ogryn_06` | `8614bee7` | 76585 | 76571 | 3.396677 |

## `response_for_adamant_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2975-L3040)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L321-L337)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_adamant_start_revive_ogryn_01` | `1a44b420` | 14971 | 14971 | 3.746292 |
| 2 | `loc_ogryn_a__response_for_adamant_start_revive_ogryn_02` | `f7cf7cad` | 142251 | 142222 | 3.3595 |
| 3 | `loc_ogryn_a__response_for_adamant_start_revive_ogryn_03` | `6f65bbe2` | 63579 | 63566 | 3.05001 |
| 4 | `loc_ogryn_a__response_for_adamant_start_revive_ogryn_04` | `e258141a` | 130047 | 130020 | 5.069052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L321-L337)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_adamant_start_revive_ogryn_01` | `df6304e1` | 128392 | 128365 | 3.278688 |
| 2 | `loc_ogryn_b__response_for_adamant_start_revive_ogryn_02` | `46abd931` | 40271 | 40266 | 2.580281 |
| 3 | `loc_ogryn_b__response_for_adamant_start_revive_ogryn_03` | `f51c17ca` | 140677 | 140648 | 3.137896 |
| 4 | `loc_ogryn_b__response_for_adamant_start_revive_ogryn_04` | `21f9a178` | 19249 | 19248 | 2.736219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L321-L337)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_adamant_start_revive_ogryn_01` | `8e386a5b` | 81331 | 81316 | 2.955375 |
| 2 | `loc_ogryn_c__response_for_adamant_start_revive_ogryn_02` | `6e8a4a97` | 63119 | 63106 | 2.770469 |
| 3 | `loc_ogryn_c__response_for_adamant_start_revive_ogryn_03` | `d92185fa` | 124766 | 124741 | 3.353198 |
| 4 | `loc_ogryn_c__response_for_adamant_start_revive_ogryn_04` | `292936d2` | 23321 | 23319 | 2.694031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L321-L337)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_adamant_start_revive_ogryn_01` | `92f8e685` | 84072 | 84056 | 4.96126 |
| 2 | `loc_ogryn_d__response_for_adamant_start_revive_ogryn_02` | `cc3b0676` | 117414 | 117389 | 4.830646 |
| 3 | `loc_ogryn_d__response_for_adamant_start_revive_ogryn_03` | `24159a68` | 20493 | 20492 | 3.307792 |
| 4 | `loc_ogryn_d__response_for_adamant_start_revive_ogryn_04` | `0d732d35` | 7666 | 7666 | 3.624031 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_start_revive_ogryn` | `response_for_adamant_start_revive_ogryn` | dialogue_name / OP.SET_INCLUDES | `adamant_start_revive_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
