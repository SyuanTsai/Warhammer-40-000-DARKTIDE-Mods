# 玩家呼喊與回應 · ogryn start revive adamant · 對話來源

[英文](../en/events/ogryn_start_revive_adamant.html)｜[繁中](../zh-tw/events/ogryn_start_revive_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1913:ogryn_start_revive_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ogryn_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1913-L1966)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L139-L159)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_start_revive_adamant_01` | `9d753d0d` | 90281 | 90260 | 2.63399 |
| 2 | `loc_ogryn_a__ogryn_start_revive_adamant_02` | `5dcf0880` | 53667 | 53658 | 2.373792 |
| 3 | `loc_ogryn_a__ogryn_start_revive_adamant_03` | `6f9033a4` | 63672 | 63659 | 2.286063 |
| 4 | `loc_ogryn_a__ogryn_start_revive_adamant_04` | `311e99be` | 27983 | 27979 | 3.220542 |
| 5 | `loc_ogryn_a__ogryn_start_revive_adamant_05` | `bf0df9dd` | 109707 | 109684 | 2.559646 |
| 6 | `loc_ogryn_a__ogryn_start_revive_adamant_06` | `964477be` | 85996 | 85979 | 2.422271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L139-L159)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_start_revive_adamant_01` | `882c1674` | 77803 | 77788 | 2.642167 |
| 2 | `loc_ogryn_b__ogryn_start_revive_adamant_02` | `45cfe24e` | 39763 | 39758 | 2.404719 |
| 3 | `loc_ogryn_b__ogryn_start_revive_adamant_03` | `4447930b` | 38939 | 38934 | 1.801802 |
| 4 | `loc_ogryn_b__ogryn_start_revive_adamant_04` | `9a021fc3` | 88269 | 88250 | 2.238958 |
| 5 | `loc_ogryn_b__ogryn_start_revive_adamant_05` | `f43a722f` | 140171 | 140142 | 2.057469 |
| 6 | `loc_ogryn_b__ogryn_start_revive_adamant_06` | `33596858` | 29301 | 29297 | 2.470458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L139-L159)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_start_revive_adamant_01` | `e1f7241f` | 129864 | 129837 | 2.942219 |
| 2 | `loc_ogryn_c__ogryn_start_revive_adamant_02` | `9836005a` | 87191 | 87174 | 1.669927 |
| 3 | `loc_ogryn_c__ogryn_start_revive_adamant_03` | `e7875195` | 133043 | 133015 | 3.125552 |
| 4 | `loc_ogryn_c__ogryn_start_revive_adamant_04` | `b9f9cdff` | 106766 | 106744 | 2.096865 |
| 5 | `loc_ogryn_c__ogryn_start_revive_adamant_05` | `41d66e04` | 37586 | 37582 | 2.644708 |
| 6 | `loc_ogryn_c__ogryn_start_revive_adamant_06` | `671871ea` | 58940 | 58928 | 3.050792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L139-L159)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_start_revive_adamant_01` | `3d65f2ff` | 35036 | 35032 | 2.348729 |
| 2 | `loc_ogryn_d__ogryn_start_revive_adamant_02` | `dfa22b14` | 128549 | 128522 | 2.645083 |
| 3 | `loc_ogryn_d__ogryn_start_revive_adamant_03` | `d47632b4` | 122032 | 122007 | 3.89924 |
| 4 | `loc_ogryn_d__ogryn_start_revive_adamant_04` | `fdfa9a62` | 145733 | 145703 | 3.09775 |
| 5 | `loc_ogryn_d__ogryn_start_revive_adamant_05` | `3364faf8` | 29327 | 29323 | 2.312552 |
| 6 | `loc_ogryn_d__ogryn_start_revive_adamant_06` | `463d2674` | 40014 | 40009 | 2.973677 |

## `response_for_ogryn_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4008-L4073)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L886-L902)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_ogryn_start_revive_adamant_01` | `e311d82f` | 130472 | 130445 | 1.822677 |
| 2 | `loc_adamant_female_a__response_for_ogryn_start_revive_adamant_02` | `e8de9cfc` | 133814 | 133786 | 1.890677 |
| 3 | `loc_adamant_female_a__response_for_ogryn_start_revive_adamant_03` | `b2e9d6af` | 102644 | 102623 | 4.209344 |
| 4 | `loc_adamant_female_a__response_for_ogryn_start_revive_adamant_04` | `56bf9782` | 49626 | 49618 | 1.80201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L886-L902)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_ogryn_start_revive_adamant_01` | `be1529aa` | 109126 | 109103 | 2.398177 |
| 2 | `loc_adamant_female_b__response_for_ogryn_start_revive_adamant_02` | `246ae820` | 20662 | 20661 | 1.926635 |
| 3 | `loc_adamant_female_b__response_for_ogryn_start_revive_adamant_03` | `a595f90f` | 94904 | 94883 | 0.948927 |
| 4 | `loc_adamant_female_b__response_for_ogryn_start_revive_adamant_04` | `d4c960e2` | 122213 | 122188 | 4.124573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L884-L900)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_ogryn_start_revive_adamant_01` | `256ddaca` | 21262 | 21261 | 1.120698 |
| 2 | `loc_adamant_female_c__response_for_ogryn_start_revive_adamant_02` | `f8410ff6` | 142513 | 142484 | 2.115354 |
| 3 | `loc_adamant_female_c__response_for_ogryn_start_revive_adamant_03` | `b448003f` | 103440 | 103419 | 1.551125 |
| 4 | `loc_adamant_female_c__response_for_ogryn_start_revive_adamant_04` | `e65fa697` | 132417 | 132389 | 3.430875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L884-L900)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_ogryn_start_revive_adamant_01` | `3d530827` | 35003 | 34999 | 2.618677 |
| 2 | `loc_adamant_male_a__response_for_ogryn_start_revive_adamant_02` | `d966c4e9` | 124942 | 124917 | 2.51801 |
| 3 | `loc_adamant_male_a__response_for_ogryn_start_revive_adamant_03` | `97178d39` | 86493 | 86476 | 4.741344 |
| 4 | `loc_adamant_male_a__response_for_ogryn_start_revive_adamant_04` | `86881d71` | 76836 | 76822 | 2.645344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L884-L900)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_ogryn_start_revive_adamant_01` | `2061dcd6` | 18359 | 18358 | 1.86801 |
| 2 | `loc_adamant_male_b__response_for_ogryn_start_revive_adamant_02` | `9c24cbbe` | 89525 | 89505 | 2.020677 |
| 3 | `loc_adamant_male_b__response_for_ogryn_start_revive_adamant_03` | `f6e1989d` | 141707 | 141678 | 1.221344 |
| 4 | `loc_adamant_male_b__response_for_ogryn_start_revive_adamant_04` | `9031bedf` | 82450 | 82435 | 3.655344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L886-L902)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_ogryn_start_revive_adamant_01` | `cd900dd1` | 118172 | 118147 | 0.92501 |
| 2 | `loc_adamant_male_c__response_for_ogryn_start_revive_adamant_02` | `9b932eb7` | 89223 | 89203 | 1.725344 |
| 3 | `loc_adamant_male_c__response_for_ogryn_start_revive_adamant_03` | `477bba34` | 40721 | 40716 | 1.554677 |
| 4 | `loc_adamant_male_c__response_for_ogryn_start_revive_adamant_04` | `45beb025` | 39723 | 39718 | 1.94001 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_start_revive_adamant` | `response_for_ogryn_start_revive_adamant` | dialogue_name / OP.SET_INCLUDES | `ogryn_start_revive_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
