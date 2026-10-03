# 玩家呼喊與回應 · broker start revive zealot · 對話來源

[英文](../en/events/broker_start_revive_zealot.html)｜[繁中](../zh-tw/events/broker_start_revive_zealot.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L956:broker_start_revive_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L956-L1009)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L351-L369)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_start_revive_zealot_01` | `5c622594` | 52871 | 52862 | 3.470073 |
| 2 | `loc_broker_female_a__broker_start_revive_zealot_02` | `43fae12c` | 38759 | 38755 | 3.199396 |
| 3 | `loc_broker_female_a__broker_start_revive_zealot_03` | `9a0c8949` | 88296 | 88277 | 3.704 |
| 4 | `loc_broker_female_a__broker_start_revive_zealot_04` | `6299dfde` | 56374 | 56362 | 3.043156 |
| 5 | `loc_broker_female_a__broker_start_revive_zealot_05` | `1584647c` | 12264 | 12264 | 2.806563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L351-L369)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_start_revive_zealot_01` | `6879688a` | 59686 | 59674 | 1.904615 |
| 2 | `loc_broker_female_b__broker_start_revive_zealot_02` | `26f182fc` | 22076 | 22075 | 2.291344 |
| 3 | `loc_broker_female_b__broker_start_revive_zealot_03` | `c37ca1ff` | 112269 | 112245 | 3.082385 |
| 4 | `loc_broker_female_b__broker_start_revive_zealot_04` | `372b9a3f` | 31475 | 31471 | 2.746813 |
| 5 | `loc_broker_female_b__broker_start_revive_zealot_05` | `f699f045` | 141552 | 141523 | 2.42024 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L351-L369)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_start_revive_zealot_01` | `d5873b3b` | 122669 | 122644 | 2.971573 |
| 2 | `loc_broker_female_c__broker_start_revive_zealot_02` | `4fc970d1` | 45552 | 45546 | 4.339823 |
| 3 | `loc_broker_female_c__broker_start_revive_zealot_03` | `9ff8fbdc` | 91656 | 91635 | 2.194021 |
| 4 | `loc_broker_female_c__broker_start_revive_zealot_04` | `fda1fede` | 145524 | 145494 | 3.037875 |
| 5 | `loc_broker_female_c__broker_start_revive_zealot_05` | `7b38d2e2` | 70366 | 70353 | 3.803375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L351-L369)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_start_revive_zealot_01` | `5a433a0a` | 51642 | 51634 | 3.411583 |
| 2 | `loc_broker_male_a__broker_start_revive_zealot_02` | `29d18aca` | 23728 | 23726 | 2.869104 |
| 3 | `loc_broker_male_a__broker_start_revive_zealot_03` | `b0320129` | 101080 | 101059 | 3.206646 |
| 4 | `loc_broker_male_a__broker_start_revive_zealot_04` | `20852af6` | 18427 | 18426 | 3.152396 |
| 5 | `loc_broker_male_a__broker_start_revive_zealot_05` | `c3027dd7` | 112027 | 112003 | 2.200052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L351-L369)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_start_revive_zealot_01` | `4ccdaa77` | 43827 | 43821 | 2.923021 |
| 2 | `loc_broker_male_b__broker_start_revive_zealot_02` | `197a41f3` | 14507 | 14507 | 2.542042 |
| 3 | `loc_broker_male_b__broker_start_revive_zealot_03` | `d9ae3307` | 125081 | 125056 | 3.368854 |
| 4 | `loc_broker_male_b__broker_start_revive_zealot_04` | `775963a3` | 68096 | 68083 | 3.158104 |
| 5 | `loc_broker_male_b__broker_start_revive_zealot_05` | `09249921` | 5220 | 5220 | 3.741729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L351-L369)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_start_revive_zealot_01` | `0825f86d` | 4606 | 4606 | 2.522917 |
| 2 | `loc_broker_male_c__broker_start_revive_zealot_02` | `8f1609b6` | 81826 | 81811 | 3.892167 |
| 3 | `loc_broker_male_c__broker_start_revive_zealot_03` | `50947411` | 46000 | 45993 | 2.324646 |
| 4 | `loc_broker_male_c__broker_start_revive_zealot_04` | `4849fcf1` | 41183 | 41178 | 2.27675 |
| 5 | `loc_broker_male_c__broker_start_revive_zealot_05` | `1609e6e3` | 12552 | 12552 | 2.595104 |

## `response_for_broker_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3646-L3711)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "broker"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_a.lua#L257-L271)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_broker_start_revive_zealot_01` | `52af78f7` | 47221 | 47214 | 2.571958 |
| 2 | `loc_zealot_female_a__response_for_broker_start_revive_zealot_02` | `824723ad` | 74278 | 74264 | 2.203229 |
| 3 | `loc_zealot_female_a__response_for_broker_start_revive_zealot_03` | `4ec4292a` | 44936 | 44930 | 2.027417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_b.lua#L257-L271)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_broker_start_revive_zealot_01` | `5d0b672f` | 53238 | 53229 | 2.915167 |
| 2 | `loc_zealot_female_b__response_for_broker_start_revive_zealot_02` | `0259b9c6` | 1268 | 1268 | 2.471521 |
| 3 | `loc_zealot_female_b__response_for_broker_start_revive_zealot_03` | `493f7e9c` | 41750 | 41745 | 2.519042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_c.lua#L257-L271)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_broker_start_revive_zealot_01` | `ddcbb7c4` | 127538 | 127512 | 2.08401 |
| 2 | `loc_zealot_female_c__response_for_broker_start_revive_zealot_02` | `919fdd66` | 83268 | 83253 | 3.63401 |
| 3 | `loc_zealot_female_c__response_for_broker_start_revive_zealot_03` | `fedebce0` | 146230 | 146200 | 3.150344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_a.lua#L257-L271)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_broker_start_revive_zealot_01` | `af94bc5a` | 100705 | 100684 | 1.979042 |
| 2 | `loc_zealot_male_a__response_for_broker_start_revive_zealot_02` | `0a2d2e59` | 5801 | 5801 | 2.742646 |
| 3 | `loc_zealot_male_a__response_for_broker_start_revive_zealot_03` | `d9e687e0` | 125200 | 125175 | 2.344854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_b.lua#L257-L271)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_broker_start_revive_zealot_01` | `7bdcf17f` | 70699 | 70686 | 4.024958 |
| 2 | `loc_zealot_male_b__response_for_broker_start_revive_zealot_02` | `3c29fb1d` | 34323 | 34319 | 3.248583 |
| 3 | `loc_zealot_male_b__response_for_broker_start_revive_zealot_03` | `7708c9f2` | 67936 | 67923 | 2.722646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_c.lua#L259-L273)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_broker_start_revive_zealot_01` | `31e16c3b` | 28440 | 28436 | 4.902458 |
| 2 | `loc_zealot_male_c__response_for_broker_start_revive_zealot_02` | `3561feeb` | 30463 | 30459 | 5.177365 |
| 3 | `loc_zealot_male_c__response_for_broker_start_revive_zealot_03` | `d3dd8531` | 121715 | 121690 | 5.177365 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `broker_start_revive_zealot` | `response_for_broker_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `broker_start_revive_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
