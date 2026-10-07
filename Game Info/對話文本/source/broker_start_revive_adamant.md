# 玩家呼喊與回應 · broker start revive adamant · 對話來源

[英文](../en/events/broker_start_revive_adamant.html)｜[繁中](../zh-tw/events/broker_start_revive_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L686:broker_start_revive_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L686-L739)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L256-L274)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_start_revive_adamant_01` | `71de4c65` | 65013 | 65000 | 1.796625 |
| 2 | `loc_broker_female_a__broker_start_revive_adamant_02` | `dcf31e56` | 127005 | 126980 | 2.249708 |
| 3 | `loc_broker_female_a__broker_start_revive_adamant_03` | `3e79729f` | 35634 | 35630 | 3.935708 |
| 4 | `loc_broker_female_a__broker_start_revive_adamant_04` | `c89f9052` | 115319 | 115295 | 1.488875 |
| 5 | `loc_broker_female_a__broker_start_revive_adamant_05` | `9566f2fc` | 85517 | 85500 | 2.922458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L256-L274)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_start_revive_adamant_01` | `c59d34df` | 113526 | 113502 | 2.626969 |
| 2 | `loc_broker_female_b__broker_start_revive_adamant_02` | `d93dc4ca` | 124843 | 124818 | 2.492156 |
| 3 | `loc_broker_female_b__broker_start_revive_adamant_03` | `44c168b7` | 39211 | 39206 | 1.593969 |
| 4 | `loc_broker_female_b__broker_start_revive_adamant_04` | `35e68ada` | 30756 | 30752 | 1.532885 |
| 5 | `loc_broker_female_b__broker_start_revive_adamant_05` | `9c5de21b` | 89667 | 89647 | 2.588948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L256-L274)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_start_revive_adamant_01` | `b3bfcd15` | 103106 | 103085 | 3.059135 |
| 2 | `loc_broker_female_c__broker_start_revive_adamant_02` | `600a4035` | 54920 | 54911 | 2.083615 |
| 3 | `loc_broker_female_c__broker_start_revive_adamant_03` | `a8b437e5` | 96716 | 96695 | 3.18699 |
| 4 | `loc_broker_female_c__broker_start_revive_adamant_04` | `b20e4579` | 102146 | 102125 | 3.118646 |
| 5 | `loc_broker_female_c__broker_start_revive_adamant_05` | `0d97d3e9` | 7754 | 7754 | 2.663063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L256-L274)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_start_revive_adamant_01` | `debd9c25` | 128033 | 128007 | 2.831813 |
| 2 | `loc_broker_male_a__broker_start_revive_adamant_02` | `db0391f9` | 125828 | 125803 | 3.798792 |
| 3 | `loc_broker_male_a__broker_start_revive_adamant_03` | `39903682` | 32815 | 32811 | 4.766625 |
| 4 | `loc_broker_male_a__broker_start_revive_adamant_04` | `20fb4acb` | 18672 | 18671 | 2.18549 |
| 5 | `loc_broker_male_a__broker_start_revive_adamant_05` | `8e1a70bc` | 81251 | 81236 | 3.659958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L256-L274)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_start_revive_adamant_01` | `cad655fd` | 116630 | 116606 | 2.975146 |
| 2 | `loc_broker_male_b__broker_start_revive_adamant_02` | `629807e3` | 56372 | 56360 | 2.278677 |
| 3 | `loc_broker_male_b__broker_start_revive_adamant_03` | `09a78d82` | 5493 | 5493 | 2.967583 |
| 4 | `loc_broker_male_b__broker_start_revive_adamant_04` | `8b3e8545` | 79572 | 79557 | 2.339229 |
| 5 | `loc_broker_male_b__broker_start_revive_adamant_05` | `1435368f` | 11504 | 11504 | 4.723896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L256-L274)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_start_revive_adamant_01` | `e9338251` | 133995 | 133967 | 3.134646 |
| 2 | `loc_broker_male_c__broker_start_revive_adamant_02` | `52c891ab` | 47279 | 47272 | 1.703313 |
| 3 | `loc_broker_male_c__broker_start_revive_adamant_03` | `7a41116e` | 69809 | 69796 | 3.303979 |
| 4 | `loc_broker_male_c__broker_start_revive_adamant_04` | `87d2a374` | 77593 | 77578 | 3.245313 |
| 5 | `loc_broker_male_c__broker_start_revive_adamant_05` | `4cf79dc8` | 43921 | 43915 | 3.527979 |

## `response_for_broker_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3379-L3447)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "broker"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_a.lua#L293-L307)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_broker_start_revive_adamant_01` | `b84e0d26` | 105789 | 105768 | 3.2135 |
| 2 | `loc_adamant_female_a__response_for_broker_start_revive_adamant_02` | `0e689baf` | 8205 | 8205 | 2.212583 |
| 3 | `loc_adamant_female_a__response_for_broker_start_revive_adamant_03` | `5e140679` | 53807 | 53798 | 2.06074 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_b.lua#L293-L307)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_broker_start_revive_adamant_01` | `a03e3878` | 91829 | 91808 | 2.527083 |
| 2 | `loc_adamant_female_b__response_for_broker_start_revive_adamant_02` | `44f15f00` | 39306 | 39301 | 3.772354 |
| 3 | `loc_adamant_female_b__response_for_broker_start_revive_adamant_03` | `c0c5acdd` | 110732 | 110708 | 2.611854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_c.lua#L293-L307)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_broker_start_revive_adamant_01` | `36694f9a` | 31064 | 31060 | 2.628542 |
| 2 | `loc_adamant_female_c__response_for_broker_start_revive_adamant_02` | `d841807f` | 124297 | 124272 | 2.850125 |
| 3 | `loc_adamant_female_c__response_for_broker_start_revive_adamant_03` | `f82a3c36` | 142458 | 142429 | 2.52101 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_a.lua#L293-L307)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_broker_start_revive_adamant_01` | `5e8cc2c2` | 54041 | 54032 | 3.737458 |
| 2 | `loc_adamant_male_a__response_for_broker_start_revive_adamant_02` | `bb0c26e8` | 107412 | 107389 | 3.55351 |
| 3 | `loc_adamant_male_a__response_for_broker_start_revive_adamant_03` | `be3de9eb` | 109228 | 109205 | 3.57251 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_b.lua#L293-L307)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_broker_start_revive_adamant_01` | `409b97c0` | 36873 | 36869 | 3.526521 |
| 2 | `loc_adamant_male_b__response_for_broker_start_revive_adamant_02` | `2e668c90` | 26387 | 26385 | 4.471813 |
| 3 | `loc_adamant_male_b__response_for_broker_start_revive_adamant_03` | `a2888199` | 93133 | 93112 | 4.213688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_c.lua#L293-L307)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_broker_start_revive_adamant_01` | `d7b31a70` | 123986 | 123961 | 3.155135 |
| 2 | `loc_adamant_male_c__response_for_broker_start_revive_adamant_02` | `0fae4311` | 8909 | 8909 | 1.290354 |
| 3 | `loc_adamant_male_c__response_for_broker_start_revive_adamant_03` | `35f5759c` | 30790 | 30786 | 2.602542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `broker_start_revive_adamant` | `response_for_broker_start_revive_adamant` | dialogue_name / OP.SET_INCLUDES | `broker_start_revive_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
