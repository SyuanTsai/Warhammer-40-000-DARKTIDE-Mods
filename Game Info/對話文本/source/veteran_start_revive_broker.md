# 玩家呼喊與回應 · veteran start revive broker · 對話來源

[英文](../en/events/veteran_start_revive_broker.html)｜[繁中](../zh-tw/events/veteran_start_revive_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L5232:veteran_start_revive_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `veteran_start_revive_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L5232-L5285)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_a.lua#L319-L337)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_start_revive_broker_01` | `cdad8cf4` | 118242 | 118217 | 3.45678 |
| 2 | `loc_veteran_female_a__veteran_start_revive_broker_02` | `8960d68c` | 78486 | 78471 | 3.45678 |
| 3 | `loc_veteran_female_a__veteran_start_revive_broker_03` | `09ef26f8` | 5651 | 5651 | 3.45678 |
| 4 | `loc_veteran_female_a__veteran_start_revive_broker_04` | `6ed8e6a0` | 63300 | 63287 | 3.45678 |
| 5 | `loc_veteran_female_a__veteran_start_revive_broker_05` | `99e65b54` | 88209 | 88190 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_b.lua#L319-L337)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_start_revive_broker_01` | `b8d733ea` | 106132 | 106110 | 2.289646 |
| 2 | `loc_veteran_female_b__veteran_start_revive_broker_02` | `e9147d33` | 133941 | 133913 | 2.382188 |
| 3 | `loc_veteran_female_b__veteran_start_revive_broker_03` | `5e72da59` | 53996 | 53987 | 2.572354 |
| 4 | `loc_veteran_female_b__veteran_start_revive_broker_04` | `d6032c1b` | 122972 | 122947 | 2.56275 |
| 5 | `loc_veteran_female_b__veteran_start_revive_broker_05` | `8ed91f0c` | 81703 | 81688 | 1.480542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_c.lua#L319-L337)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_start_revive_broker_01` | `c4e047da` | 113073 | 113049 | 1.874156 |
| 2 | `loc_veteran_female_c__veteran_start_revive_broker_02` | `82bc7f12` | 74549 | 74535 | 1.950375 |
| 3 | `loc_veteran_female_c__veteran_start_revive_broker_03` | `b68b2af1` | 104735 | 104714 | 2.02951 |
| 4 | `loc_veteran_female_c__veteran_start_revive_broker_04` | `7d652059` | 71546 | 71533 | 1.545365 |
| 5 | `loc_veteran_female_c__veteran_start_revive_broker_05` | `81776457` | 73841 | 73828 | 1.871917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_a.lua#L319-L337)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_start_revive_broker_01` | `922f3e9d` | 83609 | 83593 | 1.468271 |
| 2 | `loc_veteran_male_a__veteran_start_revive_broker_02` | `f1565c84` | 138523 | 138494 | 2.116854 |
| 3 | `loc_veteran_male_a__veteran_start_revive_broker_03` | `5fdd4252` | 54813 | 54804 | 1.982354 |
| 4 | `loc_veteran_male_a__veteran_start_revive_broker_04` | `7cac4dd1` | 71164 | 71151 | 2.491271 |
| 5 | `loc_veteran_male_a__veteran_start_revive_broker_05` | `1ce36d7b` | 16454 | 16453 | 2.272938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_b.lua#L319-L337)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_start_revive_broker_01` | `47c6d1b3` | 40882 | 40877 | 2.274521 |
| 2 | `loc_veteran_male_b__veteran_start_revive_broker_02` | `8c45b917` | 80174 | 80159 | 2.324854 |
| 3 | `loc_veteran_male_b__veteran_start_revive_broker_03` | `d5d5119c` | 122868 | 122843 | 2.209375 |
| 4 | `loc_veteran_male_b__veteran_start_revive_broker_04` | `bf344c07` | 109798 | 109775 | 2.504208 |
| 5 | `loc_veteran_male_b__veteran_start_revive_broker_05` | `967b0f7c` | 86124 | 86107 | 1.763292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_c.lua#L355-L375)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_start_revive_broker_01` | `995a837f` | 87908 | 87889 | 2.068677 |
| 2 | `loc_veteran_male_c__veteran_start_revive_broker_02` | `ee1455d1` | 136753 | 136725 | 2.670844 |
| 3 | `loc_veteran_male_c__veteran_start_revive_broker_03` | `fbceda83` | 144516 | 144486 | 2.191156 |
| 4 | `loc_veteran_male_c__veteran_start_revive_broker_04` | `4c2cb39f` | 43431 | 43425 | 2.067448 |
| 5 | `loc_veteran_male_c__veteran_start_revive_broker_05` | `3f296998` | 36061 | 36057 | 2.664073 |
| 6 | `loc_veteran_male_c__veteran_start_revive_broker_06` | `175a811f` | 13314 | 13314 | 2.910417 |

## `response_for_veteran_start_revive_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4968-L5033)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L928-L942)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_veteran_start_revive_broker_01` | `fbb7121b` | 144463 | 144433 | 3.878406 |
| 2 | `loc_broker_female_a__response_for_veteran_start_revive_broker_02` | `72871e2c` | 65392 | 65379 | 1.438823 |
| 3 | `loc_broker_female_a__response_for_veteran_start_revive_broker_03` | `a3f670cb` | 93973 | 93952 | 4.21774 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L928-L942)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_veteran_start_revive_broker_01` | `39588b58` | 32694 | 32690 | 2.519781 |
| 2 | `loc_broker_female_b__response_for_veteran_start_revive_broker_02` | `1c75efda` | 16200 | 16199 | 1.865719 |
| 3 | `loc_broker_female_b__response_for_veteran_start_revive_broker_03` | `b782bb3d` | 105317 | 105296 | 2.352771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L928-L942)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_veteran_start_revive_broker_01` | `16c599f1` | 12967 | 12967 | 3.092625 |
| 2 | `loc_broker_female_c__response_for_veteran_start_revive_broker_02` | `a426c149` | 94078 | 94057 | 4.125385 |
| 3 | `loc_broker_female_c__response_for_veteran_start_revive_broker_03` | `74ed85c3` | 66726 | 66713 | 3.545708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L928-L942)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_veteran_start_revive_broker_01` | `01b235b7` | 919 | 919 | 3.728 |
| 2 | `loc_broker_male_a__response_for_veteran_start_revive_broker_02` | `e6b30ad9` | 132613 | 132585 | 2.182125 |
| 3 | `loc_broker_male_a__response_for_veteran_start_revive_broker_03` | `bc7e6b0d` | 108225 | 108202 | 3.754698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L928-L942)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_veteran_start_revive_broker_01` | `fd014a1f` | 145184 | 145154 | 2.837271 |
| 2 | `loc_broker_male_b__response_for_veteran_start_revive_broker_02` | `831068c4` | 74750 | 74736 | 3.02399 |
| 3 | `loc_broker_male_b__response_for_veteran_start_revive_broker_03` | `1041cc25` | 9240 | 9240 | 2.318125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L928-L942)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_veteran_start_revive_broker_01` | `e287f188` | 130151 | 130124 | 4.35299 |
| 2 | `loc_broker_male_c__response_for_veteran_start_revive_broker_02` | `9ec7371b` | 90995 | 90974 | 5.776344 |
| 3 | `loc_broker_male_c__response_for_veteran_start_revive_broker_03` | `d199276b` | 120441 | 120416 | 2.779208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_broker` | `response_for_veteran_start_revive_broker` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
