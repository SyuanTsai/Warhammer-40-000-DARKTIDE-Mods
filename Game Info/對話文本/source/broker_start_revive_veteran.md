# 玩家呼喊與回應 · broker start revive veteran · 對話來源

[英文](../en/events/broker_start_revive_veteran.html)｜[繁中](../zh-tw/events/broker_start_revive_veteran.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L902:broker_start_revive_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L902-L955)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L332-L350)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_start_revive_veteran_01` | `353e8368` | 30383 | 30379 | 3.7895 |
| 2 | `loc_broker_female_a__broker_start_revive_veteran_02` | `9363cb5e` | 84327 | 84311 | 5.22099 |
| 3 | `loc_broker_female_a__broker_start_revive_veteran_03` | `f4ad3b02` | 140422 | 140393 | 2.452823 |
| 4 | `loc_broker_female_a__broker_start_revive_veteran_04` | `411b2d97` | 37153 | 37149 | 2.927208 |
| 5 | `loc_broker_female_a__broker_start_revive_veteran_05` | `3d8de4d4` | 35111 | 35107 | 3.877885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L332-L350)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_start_revive_veteran_01` | `cfce79b2` | 119479 | 119454 | 1.310792 |
| 2 | `loc_broker_female_b__broker_start_revive_veteran_02` | `ee1cd4c1` | 136775 | 136747 | 1.100104 |
| 3 | `loc_broker_female_b__broker_start_revive_veteran_03` | `fa19184c` | 143569 | 143539 | 2.553885 |
| 4 | `loc_broker_female_b__broker_start_revive_veteran_04` | `5f49c039` | 54469 | 54460 | 2.24576 |
| 5 | `loc_broker_female_b__broker_start_revive_veteran_05` | `d9112cb6` | 124718 | 124693 | 1.70925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L332-L350)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_start_revive_veteran_01` | `09c4b5d7` | 5568 | 5568 | 2.097135 |
| 2 | `loc_broker_female_c__broker_start_revive_veteran_02` | `82445cde` | 74272 | 74258 | 2.03025 |
| 3 | `loc_broker_female_c__broker_start_revive_veteran_03` | `b1901ba7` | 101884 | 101863 | 2.946042 |
| 4 | `loc_broker_female_c__broker_start_revive_veteran_04` | `953efcd9` | 85411 | 85394 | 1.830698 |
| 5 | `loc_broker_female_c__broker_start_revive_veteran_05` | `c8c0d774` | 115393 | 115369 | 1.735583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L332-L350)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_start_revive_veteran_01` | `007675e9` | 248 | 248 | 3.684573 |
| 2 | `loc_broker_male_a__broker_start_revive_veteran_02` | `c31191b1` | 112059 | 112035 | 4.74901 |
| 3 | `loc_broker_male_a__broker_start_revive_veteran_03` | `f78b6bb4` | 142093 | 142064 | 2.731229 |
| 4 | `loc_broker_male_a__broker_start_revive_veteran_04` | `695691bd` | 60170 | 60158 | 3.033646 |
| 5 | `loc_broker_male_a__broker_start_revive_veteran_05` | `91c29f1d` | 83345 | 83330 | 4.112885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L332-L350)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_start_revive_veteran_01` | `76b2f54f` | 67746 | 67733 | 1.566844 |
| 2 | `loc_broker_male_b__broker_start_revive_veteran_02` | `f3c24d63` | 139917 | 139888 | 1.520865 |
| 3 | `loc_broker_male_b__broker_start_revive_veteran_03` | `fd439a89` | 145333 | 145303 | 2.307927 |
| 4 | `loc_broker_male_b__broker_start_revive_veteran_04` | `043bb5df` | 2308 | 2308 | 2.33674 |
| 5 | `loc_broker_male_b__broker_start_revive_veteran_05` | `bed91640` | 109575 | 109552 | 2.043448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L332-L350)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_start_revive_veteran_01` | `299908fb` | 23590 | 23588 | 2.179396 |
| 2 | `loc_broker_male_c__broker_start_revive_veteran_02` | `514fa656` | 46424 | 46417 | 2.428188 |
| 3 | `loc_broker_male_c__broker_start_revive_veteran_03` | `abe11564` | 98582 | 98561 | 2.894917 |
| 4 | `loc_broker_male_c__broker_start_revive_veteran_04` | `e8ab63ae` | 133695 | 133667 | 2.769552 |
| 5 | `loc_broker_male_c__broker_start_revive_veteran_05` | `aab580a0` | 97894 | 97873 | 1.936385 |

## `response_for_broker_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3580-L3645)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "broker"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_a.lua#L257-L271)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_broker_start_revive_veteran_01` | `c653c1f3` | 113943 | 113919 | 3.45678 |
| 2 | `loc_veteran_female_a__response_for_broker_start_revive_veteran_02` | `b6af66bb` | 104818 | 104797 | 3.45678 |
| 3 | `loc_veteran_female_a__response_for_broker_start_revive_veteran_03` | `8bb6fc13` | 79837 | 79822 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_b.lua#L257-L271)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_broker_start_revive_veteran_01` | `168891bf` | 12829 | 12829 | 2.903542 |
| 2 | `loc_veteran_female_b__response_for_broker_start_revive_veteran_02` | `e545ac9c` | 131742 | 131715 | 1.263146 |
| 3 | `loc_veteran_female_b__response_for_broker_start_revive_veteran_03` | `8c8bb3a3` | 80343 | 80328 | 2.622396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_c.lua#L257-L271)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_broker_start_revive_veteran_01` | `17ea18bc` | 13633 | 13633 | 1.679927 |
| 2 | `loc_veteran_female_c__response_for_broker_start_revive_veteran_02` | `316c1e91` | 28166 | 28162 | 1.734656 |
| 3 | `loc_veteran_female_c__response_for_broker_start_revive_veteran_03` | `06a26861` | 3776 | 3776 | 2.367219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_a.lua#L257-L271)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_broker_start_revive_veteran_01` | `0c732c4a` | 7074 | 7074 | 1.825625 |
| 2 | `loc_veteran_male_a__response_for_broker_start_revive_veteran_02` | `bbe92142` | 107882 | 107859 | 2.97425 |
| 3 | `loc_veteran_male_a__response_for_broker_start_revive_veteran_03` | `f953959f` | 143126 | 143096 | 3.441458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_b.lua#L257-L271)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_broker_start_revive_veteran_01` | `a79b236b` | 96074 | 96053 | 2.393333 |
| 2 | `loc_veteran_male_b__response_for_broker_start_revive_veteran_02` | `7837dbc6` | 68591 | 68578 | 1.687125 |
| 3 | `loc_veteran_male_b__response_for_broker_start_revive_veteran_03` | `ca591890` | 116369 | 116345 | 1.902625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_c.lua#L283-L299)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_broker_start_revive_veteran_01` | `61a93d51` | 55823 | 55811 | 1.672438 |
| 2 | `loc_veteran_male_c__response_for_broker_start_revive_veteran_02` | `62cb97bf` | 56478 | 56466 | 2.325885 |
| 3 | `loc_veteran_male_c__response_for_broker_start_revive_veteran_03` | `e38c6485` | 130788 | 130761 | 2.706875 |
| 4 | `loc_veteran_male_c__response_for_broker_start_revive_veteran_04` | `52434a23` | 46971 | 46964 | 2.882583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `broker_start_revive_veteran` | `response_for_broker_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `broker_start_revive_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
