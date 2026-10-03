# 玩家呼喊與回應 · friendly fire from broker to ogryn · 對話來源

[英文](../en/events/friendly_fire_from_broker_to_ogryn.html)｜[繁中](../zh-tw/events/friendly_fire_from_broker_to_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1504:friendly_fire_from_broker_to_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_broker_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1504-L1573)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "broker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "ogryn"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_a.lua#L84-L102)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__friendly_fire_from_broker_to_ogryn_01` | `e02d0c68` | 128847 | 128820 | 2.985438 |
| 2 | `loc_ogryn_a__friendly_fire_from_broker_to_ogryn_02` | `2f267afd` | 26795 | 26793 | 3.614427 |
| 3 | `loc_ogryn_a__friendly_fire_from_broker_to_ogryn_03` | `00b3af25` | 391 | 391 | 3.872115 |
| 4 | `loc_ogryn_a__friendly_fire_from_broker_to_ogryn_04` | `1d78ef67` | 16765 | 16764 | 2.930021 |
| 5 | `loc_ogryn_a__friendly_fire_from_broker_to_ogryn_05` | `923d1880` | 83644 | 83628 | 3.165823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_b.lua#L84-L102)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__friendly_fire_from_broker_to_ogryn_01` | `7523f11a` | 66874 | 66861 | 2.362958 |
| 2 | `loc_ogryn_b__friendly_fire_from_broker_to_ogryn_02` | `a6e601e2` | 95659 | 95638 | 2.573844 |
| 3 | `loc_ogryn_b__friendly_fire_from_broker_to_ogryn_03` | `b31e8817` | 102753 | 102732 | 2.192729 |
| 4 | `loc_ogryn_b__friendly_fire_from_broker_to_ogryn_04` | `d86b9891` | 124378 | 124353 | 2.089771 |
| 5 | `loc_ogryn_b__friendly_fire_from_broker_to_ogryn_05` | `595b2f79` | 51113 | 51105 | 2.27326 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_c.lua#L84-L102)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__friendly_fire_from_broker_to_ogryn_01` | `f7cdca21` | 142249 | 142220 | 1.828188 |
| 2 | `loc_ogryn_c__friendly_fire_from_broker_to_ogryn_02` | `786e750c` | 68700 | 68687 | 1.807792 |
| 3 | `loc_ogryn_c__friendly_fire_from_broker_to_ogryn_03` | `a70c714f` | 95742 | 95721 | 3.561563 |
| 4 | `loc_ogryn_c__friendly_fire_from_broker_to_ogryn_04` | `52fe7a59` | 47379 | 47372 | 3.09099 |
| 5 | `loc_ogryn_c__friendly_fire_from_broker_to_ogryn_05` | `52727356` | 47088 | 47081 | 3.11701 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_d.lua#L84-L102)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__friendly_fire_from_broker_to_ogryn_01` | `2a41321e` | 23981 | 23979 | 3.577802 |
| 2 | `loc_ogryn_d__friendly_fire_from_broker_to_ogryn_02` | `f9c04383` | 143380 | 143350 | 2.873958 |
| 3 | `loc_ogryn_d__friendly_fire_from_broker_to_ogryn_03` | `71319b7b` | 64594 | 64581 | 2.825615 |
| 4 | `loc_ogryn_d__friendly_fire_from_broker_to_ogryn_04` | `91aed6aa` | 83303 | 83288 | 4.67475 |
| 5 | `loc_ogryn_d__friendly_fire_from_broker_to_ogryn_05` | `6add4afb` | 61002 | 60990 | 4.522448 |

## `response_for_friendly_fire_from_broker_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3940-L4015)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L778-L792)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_ogryn_01` | `7cc56d4c` | 71224 | 71211 | 2.337427 |
| 2 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_ogryn_02` | `4b52c493` | 42947 | 42941 | 2.815615 |
| 3 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_ogryn_03` | `1d610c10` | 16721 | 16720 | 3.450948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L778-L792)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_ogryn_01` | `4dc255fd` | 44338 | 44332 | 2.157156 |
| 2 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_ogryn_02` | `512b3f36` | 46333 | 46326 | 1.612156 |
| 3 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_ogryn_03` | `bd4d9eea` | 108695 | 108672 | 2.179052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L778-L792)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_ogryn_01` | `a1ab09ab` | 92623 | 92602 | 1.948646 |
| 2 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_ogryn_02` | `476d973d` | 40684 | 40679 | 2.017323 |
| 3 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_ogryn_03` | `8b0a82cb` | 79450 | 79435 | 2.36301 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L778-L792)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_ogryn_01` | `11eed1c8` | 10181 | 10181 | 2.710573 |
| 2 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_ogryn_02` | `aadb78be` | 98005 | 97984 | 2.212042 |
| 3 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_ogryn_03` | `6c9e6696` | 62029 | 62016 | 3.390115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L778-L792)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_ogryn_01` | `42c5bc7a` | 38108 | 38104 | 2.778313 |
| 2 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_ogryn_02` | `4e96fc21` | 44826 | 44820 | 1.657906 |
| 3 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_ogryn_03` | `44061ec1` | 38790 | 38785 | 2.278677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L778-L792)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_ogryn_01` | `0a0f0885` | 5734 | 5734 | 1.552688 |
| 2 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_ogryn_02` | `c90e9b2e` | 115578 | 115554 | 1.658875 |
| 3 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_ogryn_03` | `20f0c6ab` | 18642 | 18641 | 1.886396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_broker_to_ogryn` | `response_for_friendly_fire_from_broker_to_ogryn` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_broker_to_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
