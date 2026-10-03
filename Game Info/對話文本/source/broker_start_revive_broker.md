# 玩家呼喊與回應 · broker start revive broker · 對話來源

[英文](../en/events/broker_start_revive_broker.html)｜[繁中](../zh-tw/events/broker_start_revive_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L740:broker_start_revive_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_start_revive_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L740-L793)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L275-L293)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_start_revive_broker_01` | `5a871716` | 51809 | 51801 | 1.676677 |
| 2 | `loc_broker_female_a__broker_start_revive_broker_02` | `e2078f80` | 129894 | 129867 | 2.501667 |
| 3 | `loc_broker_female_a__broker_start_revive_broker_03` | `c499e52a` | 112924 | 112900 | 4.46201 |
| 4 | `loc_broker_female_a__broker_start_revive_broker_04` | `dd9927a0` | 127420 | 127394 | 2.084677 |
| 5 | `loc_broker_female_a__broker_start_revive_broker_05` | `59ce0dd6` | 51358 | 51350 | 2.605344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L275-L293)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_start_revive_broker_01` | `083e5331` | 4678 | 4678 | 3.554313 |
| 2 | `loc_broker_female_b__broker_start_revive_broker_02` | `f9f85e50` | 143494 | 143464 | 3.11376 |
| 3 | `loc_broker_female_b__broker_start_revive_broker_03` | `87ca1d44` | 77580 | 77565 | 2.999833 |
| 4 | `loc_broker_female_b__broker_start_revive_broker_04` | `b0f83d38` | 101539 | 101518 | 3.723 |
| 5 | `loc_broker_female_b__broker_start_revive_broker_05` | `6ac1a797` | 60941 | 60929 | 2.850115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L275-L293)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_start_revive_broker_01` | `f45ff583` | 140246 | 140217 | 2.194771 |
| 2 | `loc_broker_female_c__broker_start_revive_broker_02` | `14e15c04` | 11901 | 11901 | 2.072396 |
| 3 | `loc_broker_female_c__broker_start_revive_broker_03` | `98d58402` | 87589 | 87571 | 2.562792 |
| 4 | `loc_broker_female_c__broker_start_revive_broker_04` | `a2bcb545` | 93260 | 93239 | 3.337604 |
| 5 | `loc_broker_female_c__broker_start_revive_broker_05` | `e8b67312` | 133720 | 133692 | 2.790875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L275-L293)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_start_revive_broker_01` | `ec15a411` | 135628 | 135600 | 2.701104 |
| 2 | `loc_broker_male_a__broker_start_revive_broker_02` | `a9e269dc` | 97444 | 97423 | 1.826063 |
| 3 | `loc_broker_male_a__broker_start_revive_broker_03` | `39c21126` | 32940 | 32936 | 4.535625 |
| 4 | `loc_broker_male_a__broker_start_revive_broker_04` | `cd02f5f6` | 117866 | 117841 | 2.196667 |
| 5 | `loc_broker_male_a__broker_start_revive_broker_05` | `48f99c1b` | 41601 | 41596 | 3.014917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L275-L293)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_start_revive_broker_01` | `18a02463` | 14041 | 14041 | 3.183302 |
| 2 | `loc_broker_male_b__broker_start_revive_broker_02` | `2e00f32e` | 26168 | 26166 | 3.368875 |
| 3 | `loc_broker_male_b__broker_start_revive_broker_03` | `ac7e3c7c` | 98958 | 98937 | 3.454521 |
| 4 | `loc_broker_male_b__broker_start_revive_broker_04` | `08613c0e` | 4748 | 4748 | 3.820677 |
| 5 | `loc_broker_male_b__broker_start_revive_broker_05` | `e2b56f2f` | 130254 | 130227 | 4.487073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L275-L293)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_start_revive_broker_01` | `fbd9859c` | 144540 | 144510 | 2.429333 |
| 2 | `loc_broker_male_c__broker_start_revive_broker_02` | `6712c72d` | 58932 | 58920 | 3.047979 |
| 3 | `loc_broker_male_c__broker_start_revive_broker_03` | `0c5f1f41` | 7018 | 7018 | 2.838646 |
| 4 | `loc_broker_male_c__broker_start_revive_broker_04` | `645aa87a` | 57366 | 57354 | 3.391979 |
| 5 | `loc_broker_male_c__broker_start_revive_broker_05` | `5351188a` | 47583 | 47576 | 4.822667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
