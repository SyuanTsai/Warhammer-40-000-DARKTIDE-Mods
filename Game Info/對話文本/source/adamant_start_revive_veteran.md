# 玩家呼喊與回應 · adamant start revive veteran · 對話來源

[英文](../en/events/adamant_start_revive_veteran.html)｜[繁中](../zh-tw/events/adamant_start_revive_veteran.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L553:adamant_start_revive_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L553-L606)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L227-L247)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_start_revive_veteran_01` | `424c2a9a` | 37829 | 37825 | 2.529344 |
| 2 | `loc_adamant_female_a__adamant_start_revive_veteran_02` | `a64fd2d1` | 95327 | 95306 | 3.616677 |
| 3 | `loc_adamant_female_a__adamant_start_revive_veteran_03` | `3e6f6d62` | 35616 | 35612 | 4.10801 |
| 4 | `loc_adamant_female_a__adamant_start_revive_veteran_04` | `588a59aa` | 50656 | 50648 | 3.818677 |
| 5 | `loc_adamant_female_a__adamant_start_revive_veteran_05` | `329b5366` | 28851 | 28847 | 3.46 |
| 6 | `loc_adamant_female_a__adamant_start_revive_veteran_06` | `f48f7286` | 140367 | 140338 | 3.154667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L227-L247)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_start_revive_veteran_01` | `67207890` | 58947 | 58935 | 2.918052 |
| 2 | `loc_adamant_female_b__adamant_start_revive_veteran_02` | `477b7e13` | 40720 | 40715 | 3.267771 |
| 3 | `loc_adamant_female_b__adamant_start_revive_veteran_03` | `327079f5` | 28764 | 28760 | 2.824927 |
| 4 | `loc_adamant_female_b__adamant_start_revive_veteran_04` | `72f9bb50` | 65628 | 65615 | 2.833531 |
| 5 | `loc_adamant_female_b__adamant_start_revive_veteran_05` | `ba48e58f` | 106945 | 106923 | 4.488521 |
| 6 | `loc_adamant_female_b__adamant_start_revive_veteran_06` | `ff751d2f` | 146608 | 146578 | 2.876333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L225-L245)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_start_revive_veteran_01` | `94068b1a` | 84740 | 84723 | 2.865406 |
| 2 | `loc_adamant_female_c__adamant_start_revive_veteran_02` | `0f3a2f3a` | 8665 | 8665 | 2.98875 |
| 3 | `loc_adamant_female_c__adamant_start_revive_veteran_03` | `8cee97e7` | 80566 | 80551 | 3.286063 |
| 4 | `loc_adamant_female_c__adamant_start_revive_veteran_04` | `616a76db` | 55695 | 55683 | 4.19524 |
| 5 | `loc_adamant_female_c__adamant_start_revive_veteran_05` | `df1edf88` | 128225 | 128198 | 3.44825 |
| 6 | `loc_adamant_female_c__adamant_start_revive_veteran_06` | `c7b43639` | 114805 | 114781 | 3.230688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L227-L247)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_start_revive_veteran_01` | `520c315f` | 46851 | 46844 | 2.494677 |
| 2 | `loc_adamant_male_a__adamant_start_revive_veteran_02` | `c26dd8a8` | 111683 | 111659 | 3.191344 |
| 3 | `loc_adamant_male_a__adamant_start_revive_veteran_03` | `dc4ae043` | 126621 | 126596 | 3.995344 |
| 4 | `loc_adamant_male_a__adamant_start_revive_veteran_04` | `40685def` | 36755 | 36751 | 2.94201 |
| 5 | `loc_adamant_male_a__adamant_start_revive_veteran_05` | `0498f8f2` | 2530 | 2530 | 2.792677 |
| 6 | `loc_adamant_male_a__adamant_start_revive_veteran_06` | `de105e4b` | 127701 | 127675 | 2.930677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L227-L247)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_start_revive_veteran_01` | `cc44d990` | 117432 | 117407 | 2.616 |
| 2 | `loc_adamant_male_b__adamant_start_revive_veteran_02` | `ac8adaba` | 98992 | 98971 | 2.452 |
| 3 | `loc_adamant_male_b__adamant_start_revive_veteran_03` | `e7309125` | 132868 | 132840 | 2.528 |
| 4 | `loc_adamant_male_b__adamant_start_revive_veteran_04` | `ff3ae148` | 146459 | 146429 | 1.982667 |
| 5 | `loc_adamant_male_b__adamant_start_revive_veteran_05` | `2d19fb6d` | 25671 | 25669 | 2.99801 |
| 6 | `loc_adamant_male_b__adamant_start_revive_veteran_06` | `ae663b6c` | 100054 | 100033 | 2.657344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L227-L247)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_start_revive_veteran_01` | `5f827e09` | 54601 | 54592 | 3.290677 |
| 2 | `loc_adamant_male_c__adamant_start_revive_veteran_02` | `117173e8` | 9902 | 9902 | 3.046677 |
| 3 | `loc_adamant_male_c__adamant_start_revive_veteran_03` | `0c71eaf2` | 7073 | 7073 | 3.20201 |
| 4 | `loc_adamant_male_c__adamant_start_revive_veteran_04` | `384b7ebe` | 32113 | 32109 | 6.142417 |
| 5 | `loc_adamant_male_c__adamant_start_revive_veteran_05` | `39612c41` | 32715 | 32711 | 1.994667 |
| 6 | `loc_adamant_male_c__adamant_start_revive_veteran_06` | `5cb8db96` | 53076 | 53067 | 2.66401 |

## `response_for_adamant_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3107-L3172)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L283-L299)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_adamant_start_revive_veteran_01` | `0205ae6c` | 1083 | 1083 | 2.092042 |
| 2 | `loc_veteran_female_a__response_for_adamant_start_revive_veteran_02` | `f2e2c7ee` | 139423 | 139394 | 5.100646 |
| 3 | `loc_veteran_female_a__response_for_adamant_start_revive_veteran_03` | `2769a8e3` | 22355 | 22354 | 4.694604 |
| 4 | `loc_veteran_female_a__response_for_adamant_start_revive_veteran_04` | `cb705711` | 116979 | 116955 | 3.053708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L283-L299)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_adamant_start_revive_veteran_01` | `1366e1f5` | 11048 | 11048 | 1.845292 |
| 2 | `loc_veteran_female_b__response_for_adamant_start_revive_veteran_02` | `7ec729b6` | 72312 | 72299 | 2.116458 |
| 3 | `loc_veteran_female_b__response_for_adamant_start_revive_veteran_03` | `24f50a17` | 20977 | 20976 | 2.501813 |
| 4 | `loc_veteran_female_b__response_for_adamant_start_revive_veteran_04` | `2ac8ed67` | 24291 | 24289 | 3.61075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L283-L299)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_adamant_start_revive_veteran_01` | `e62a3527` | 132280 | 132252 | 1.975344 |
| 2 | `loc_veteran_female_c__response_for_adamant_start_revive_veteran_02` | `f1a8ca5d` | 138718 | 138689 | 2.26601 |
| 3 | `loc_veteran_female_c__response_for_adamant_start_revive_veteran_03` | `4f640f3d` | 45293 | 45287 | 4.30001 |
| 4 | `loc_veteran_female_c__response_for_adamant_start_revive_veteran_04` | `5a96cf3d` | 51847 | 51839 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L283-L299)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_adamant_start_revive_veteran_01` | `f772bd31` | 142037 | 142008 | 2.071896 |
| 2 | `loc_veteran_male_a__response_for_adamant_start_revive_veteran_02` | `bbef47c0` | 107895 | 107872 | 2.768646 |
| 3 | `loc_veteran_male_a__response_for_adamant_start_revive_veteran_03` | `88829d4d` | 77993 | 77978 | 2.684792 |
| 4 | `loc_veteran_male_a__response_for_adamant_start_revive_veteran_04` | `5f70d41e` | 54553 | 54544 | 2.431188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L283-L299)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_adamant_start_revive_veteran_01` | `cd3e4f8b` | 118007 | 117982 | 2.950771 |
| 2 | `loc_veteran_male_b__response_for_adamant_start_revive_veteran_02` | `ce66ab66` | 118664 | 118639 | 3.2925 |
| 3 | `loc_veteran_male_b__response_for_adamant_start_revive_veteran_03` | `b8ea42ae` | 106162 | 106140 | 2.943208 |
| 4 | `loc_veteran_male_b__response_for_adamant_start_revive_veteran_04` | `dd4ca410` | 127239 | 127213 | 3.359896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L283-L299)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_adamant_start_revive_veteran_01` | `5edcd349` | 54216 | 54207 | 1.746552 |
| 2 | `loc_veteran_male_c__response_for_adamant_start_revive_veteran_02` | `fd0ad92d` | 145211 | 145181 | 2.454625 |
| 3 | `loc_veteran_male_c__response_for_adamant_start_revive_veteran_03` | `88bbc3b0` | 78121 | 78106 | 3.326896 |
| 4 | `loc_veteran_male_c__response_for_adamant_start_revive_veteran_04` | `13f26c3e` | 11369 | 11369 | 2.876667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_start_revive_veteran` | `response_for_adamant_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `adamant_start_revive_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
