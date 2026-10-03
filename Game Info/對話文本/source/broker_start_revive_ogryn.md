# 玩家呼喊與回應 · broker start revive ogryn · 對話來源

[英文](../en/events/broker_start_revive_ogryn.html)｜[繁中](../zh-tw/events/broker_start_revive_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L794:broker_start_revive_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L794-L847)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L294-L312)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_start_revive_ogryn_01` | `fa43c51d` | 143653 | 143623 | 3.187354 |
| 2 | `loc_broker_female_a__broker_start_revive_ogryn_02` | `8273d31c` | 74368 | 74354 | 1.747719 |
| 3 | `loc_broker_female_a__broker_start_revive_ogryn_03` | `8cf80746` | 80593 | 80578 | 4.715229 |
| 4 | `loc_broker_female_a__broker_start_revive_ogryn_04` | `d5ac099f` | 122759 | 122734 | 4.53649 |
| 5 | `loc_broker_female_a__broker_start_revive_ogryn_05` | `33eb7b90` | 29625 | 29621 | 2.036167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L294-L312)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_start_revive_ogryn_01` | `9465fb4e` | 84948 | 84931 | 2.970698 |
| 2 | `loc_broker_female_b__broker_start_revive_ogryn_02` | `65e0f763` | 58209 | 58197 | 2.955896 |
| 3 | `loc_broker_female_b__broker_start_revive_ogryn_03` | `e8a9f6e0` | 133690 | 133662 | 3.99325 |
| 4 | `loc_broker_female_b__broker_start_revive_ogryn_04` | `b3389a7d` | 102805 | 102784 | 3.230104 |
| 5 | `loc_broker_female_b__broker_start_revive_ogryn_05` | `6f127e81` | 63419 | 63406 | 1.509802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L294-L312)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_start_revive_ogryn_01` | `a68bc28a` | 95471 | 95450 | 3.53001 |
| 2 | `loc_broker_female_c__broker_start_revive_ogryn_02` | `35fe5d8a` | 30810 | 30806 | 3.19201 |
| 3 | `loc_broker_female_c__broker_start_revive_ogryn_03` | `d88388b8` | 124428 | 124403 | 2.972677 |
| 4 | `loc_broker_female_c__broker_start_revive_ogryn_04` | `5387fd2f` | 47711 | 47704 | 4.247344 |
| 5 | `loc_broker_female_c__broker_start_revive_ogryn_05` | `9bd25cd9` | 89346 | 89326 | 3.819677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L294-L312)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_start_revive_ogryn_01` | `eb29972e` | 135105 | 135077 | 3.585625 |
| 2 | `loc_broker_male_a__broker_start_revive_ogryn_02` | `d48729fb` | 122065 | 122040 | 2.941927 |
| 3 | `loc_broker_male_a__broker_start_revive_ogryn_03` | `c81500b8` | 115007 | 114983 | 4.806042 |
| 4 | `loc_broker_male_a__broker_start_revive_ogryn_04` | `22527326` | 19465 | 19464 | 4.853323 |
| 5 | `loc_broker_male_a__broker_start_revive_ogryn_05` | `5f602750` | 54521 | 54512 | 2.837417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L294-L312)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_start_revive_ogryn_01` | `deba321d` | 128027 | 128001 | 1.714792 |
| 2 | `loc_broker_male_b__broker_start_revive_ogryn_02` | `18944d16` | 14013 | 14013 | 2.016302 |
| 3 | `loc_broker_male_b__broker_start_revive_ogryn_03` | `566ea755` | 49437 | 49429 | 3.090625 |
| 4 | `loc_broker_male_b__broker_start_revive_ogryn_04` | `73d7697f` | 66103 | 66090 | 2.95326 |
| 5 | `loc_broker_male_b__broker_start_revive_ogryn_05` | `d49a4092` | 122107 | 122082 | 2.092604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L294-L312)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_start_revive_ogryn_01` | `e9960b93` | 134221 | 134193 | 1.76 |
| 2 | `loc_broker_male_c__broker_start_revive_ogryn_02` | `13097716` | 10826 | 10826 | 1.883354 |
| 3 | `loc_broker_male_c__broker_start_revive_ogryn_03` | `053c8817` | 2937 | 2937 | 1.445646 |
| 4 | `loc_broker_male_c__broker_start_revive_ogryn_04` | `84cfe177` | 75789 | 75775 | 1.809 |
| 5 | `loc_broker_male_c__broker_start_revive_ogryn_05` | `5efbf08c` | 54307 | 54298 | 2.272625 |

## `response_for_broker_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3448-L3513)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "broker"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_a.lua#L293-L307)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_broker_start_revive_ogryn_01` | `fbdd505c` | 144548 | 144518 | 1.56074 |
| 2 | `loc_ogryn_a__response_for_broker_start_revive_ogryn_02` | `44e23486` | 39284 | 39279 | 1.707115 |
| 3 | `loc_ogryn_a__response_for_broker_start_revive_ogryn_03` | `04670ae8` | 2416 | 2416 | 3.161448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_b.lua#L293-L307)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_broker_start_revive_ogryn_01` | `a0f3b69d` | 92229 | 92208 | 3.023406 |
| 2 | `loc_ogryn_b__response_for_broker_start_revive_ogryn_02` | `2c14eb9d` | 25087 | 25085 | 3.13574 |
| 3 | `loc_ogryn_b__response_for_broker_start_revive_ogryn_03` | `f64da811` | 141367 | 141338 | 5.260208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_c.lua#L293-L307)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_broker_start_revive_ogryn_01` | `5165283b` | 46473 | 46466 | 2.282083 |
| 2 | `loc_ogryn_c__response_for_broker_start_revive_ogryn_02` | `8d314fdb` | 80716 | 80701 | 2.180552 |
| 3 | `loc_ogryn_c__response_for_broker_start_revive_ogryn_03` | `34290da0` | 29751 | 29747 | 1.797708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_d.lua#L293-L307)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_broker_start_revive_ogryn_01` | `eabbc4d9` | 134885 | 134857 | 2.693885 |
| 2 | `loc_ogryn_d__response_for_broker_start_revive_ogryn_02` | `bc609901` | 108152 | 108129 | 3.402656 |
| 3 | `loc_ogryn_d__response_for_broker_start_revive_ogryn_03` | `97b8d48f` | 86875 | 86858 | 2.871292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `broker_start_revive_ogryn` | `response_for_broker_start_revive_ogryn` | dialogue_name / OP.SET_INCLUDES | `broker_start_revive_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
