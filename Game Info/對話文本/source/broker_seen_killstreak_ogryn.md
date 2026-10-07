# 玩家呼喊與回應 · broker seen killstreak ogryn · 對話來源

[英文](../en/events/broker_seen_killstreak_ogryn.html)｜[繁中](../zh-tw/events/broker_seen_killstreak_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L443:broker_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L443-L504)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L188-L204)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_seen_killstreak_ogryn_01` | `b39cf1fa` | 103011 | 102990 | 2.054396 |
| 2 | `loc_broker_female_a__broker_seen_killstreak_ogryn_02` | `147e88cd` | 11679 | 11679 | 3.507656 |
| 3 | `loc_broker_female_a__broker_seen_killstreak_ogryn_03` | `27566682` | 22309 | 22308 | 1.635479 |
| 4 | `loc_broker_female_a__broker_seen_killstreak_ogryn_04` | `29b27ea6` | 23652 | 23650 | 3.033177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L188-L204)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_seen_killstreak_ogryn_01` | `5eeec9ba` | 54269 | 54260 | 2.71449 |
| 2 | `loc_broker_female_b__broker_seen_killstreak_ogryn_02` | `4f512d6f` | 45257 | 45251 | 2.672188 |
| 3 | `loc_broker_female_b__broker_seen_killstreak_ogryn_03` | `9f2c5fbd` | 91200 | 91179 | 1.318542 |
| 4 | `loc_broker_female_b__broker_seen_killstreak_ogryn_04` | `fe859a5e` | 146030 | 146000 | 1.996563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L188-L204)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_seen_killstreak_ogryn_01` | `d7407330` | 123704 | 123679 | 2.48376 |
| 2 | `loc_broker_female_c__broker_seen_killstreak_ogryn_02` | `bd72e393` | 108770 | 108747 | 2.379583 |
| 3 | `loc_broker_female_c__broker_seen_killstreak_ogryn_03` | `86ee6bc5` | 77077 | 77063 | 2.408 |
| 4 | `loc_broker_female_c__broker_seen_killstreak_ogryn_04` | `47dd5656` | 40938 | 40933 | 1.943917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L188-L204)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_seen_killstreak_ogryn_01` | `2e03e3a7` | 26174 | 26172 | 1.881302 |
| 2 | `loc_broker_male_a__broker_seen_killstreak_ogryn_02` | `89b6b2e6` | 78687 | 78672 | 2.330021 |
| 3 | `loc_broker_male_a__broker_seen_killstreak_ogryn_03` | `640db46d` | 57182 | 57170 | 2.031229 |
| 4 | `loc_broker_male_a__broker_seen_killstreak_ogryn_04` | `6d67742d` | 62460 | 62447 | 2.71751 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L188-L204)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_seen_killstreak_ogryn_01` | `fdf85282` | 145723 | 145693 | 3.611052 |
| 2 | `loc_broker_male_b__broker_seen_killstreak_ogryn_02` | `6aa2b403` | 60887 | 60875 | 2.187833 |
| 3 | `loc_broker_male_b__broker_seen_killstreak_ogryn_03` | `bb4bf4ab` | 107544 | 107521 | 1.56101 |
| 4 | `loc_broker_male_b__broker_seen_killstreak_ogryn_04` | `f34339d4` | 139626 | 139597 | 2.505792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L188-L204)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_seen_killstreak_ogryn_01` | `69cc90a7` | 60411 | 60399 | 2.331104 |
| 2 | `loc_broker_male_c__broker_seen_killstreak_ogryn_02` | `2f85e604` | 27028 | 27026 | 2.173688 |
| 3 | `loc_broker_male_c__broker_seen_killstreak_ogryn_03` | `f0afbb19` | 138183 | 138154 | 2.281979 |
| 4 | `loc_broker_male_c__broker_seen_killstreak_ogryn_04` | `b109f436` | 101572 | 101551 | 1.994979 |

## `response_for_broker_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3079-L3153)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "broker"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_a.lua#L278-L292)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_broker_seen_killstreak_ogryn_01` | `8ef85cd6` | 81756 | 81741 | 2.139885 |
| 2 | `loc_ogryn_a__response_for_broker_seen_killstreak_ogryn_02` | `e2dc6e80` | 130344 | 130317 | 3.413135 |
| 3 | `loc_ogryn_a__response_for_broker_seen_killstreak_ogryn_03` | `2d2f976e` | 25731 | 25729 | 4.262073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_b.lua#L278-L292)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_broker_seen_killstreak_ogryn_01` | `d1a6852b` | 120474 | 120449 | 3.850573 |
| 2 | `loc_ogryn_b__response_for_broker_seen_killstreak_ogryn_02` | `76c5d8e6` | 67796 | 67783 | 3.18825 |
| 3 | `loc_ogryn_b__response_for_broker_seen_killstreak_ogryn_03` | `3ec88c02` | 35821 | 35817 | 2.504094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_c.lua#L278-L292)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_broker_seen_killstreak_ogryn_01` | `8aaa3af4` | 79238 | 79223 | 1.924292 |
| 2 | `loc_ogryn_c__response_for_broker_seen_killstreak_ogryn_02` | `68256c08` | 59494 | 59482 | 3.950646 |
| 3 | `loc_ogryn_c__response_for_broker_seen_killstreak_ogryn_03` | `63dffcf9` | 57080 | 57068 | 2.703313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_d.lua#L278-L292)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_broker_seen_killstreak_ogryn_01` | `302d956a` | 27405 | 27402 | 3.684625 |
| 2 | `loc_ogryn_d__response_for_broker_seen_killstreak_ogryn_02` | `cde9a7a1` | 118381 | 118356 | 2.948365 |
| 3 | `loc_ogryn_d__response_for_broker_seen_killstreak_ogryn_03` | `bf1d6376` | 109743 | 109720 | 3.51501 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `broker_seen_killstreak_ogryn` | `response_for_broker_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `broker_seen_killstreak_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
