# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0015-1.html)｜[繁中](../zh-tw/events/critical_health--0015-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14939-L15010)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2508-L2524)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_veteran_critical_health_01` | `0125f151` | 609 | 609 | 2.591135 |
| 2 | `loc_adamant_female_a__response_for_veteran_critical_health_02` | `566e4487` | 49434 | 49426 | 1.800563 |
| 3 | `loc_adamant_female_a__response_for_veteran_critical_health_03` | `4a00efaa` | 42206 | 42201 | 2.712604 |
| 4 | `loc_adamant_female_a__response_for_veteran_critical_health_04` | `596bd2cd` | 51146 | 51138 | 2.423365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2495-L2511)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_veteran_critical_health_01` | `8105037f` | 73582 | 73569 | 2.295344 |
| 2 | `loc_adamant_female_b__response_for_veteran_critical_health_02` | `d9ad0d71` | 125075 | 125050 | 3.341344 |
| 3 | `loc_adamant_female_b__response_for_veteran_critical_health_03` | `219b8a9e` | 19028 | 19027 | 3.230677 |
| 4 | `loc_adamant_female_b__response_for_veteran_critical_health_04` | `70a4a404` | 64273 | 64260 | 4.56001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2495-L2511)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_veteran_critical_health_01` | `a8592707` | 96518 | 96497 | 1.746583 |
| 2 | `loc_adamant_female_c__response_for_veteran_critical_health_02` | `97d1aa01` | 86935 | 86918 | 1.723385 |
| 3 | `loc_adamant_female_c__response_for_veteran_critical_health_03` | `c9abd5e1` | 115939 | 115915 | 1.66026 |
| 4 | `loc_adamant_female_c__response_for_veteran_critical_health_04` | `b2e4ca50` | 102634 | 102613 | 4.009333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2502-L2518)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_veteran_critical_health_01` | `28ded88e` | 23171 | 23169 | 2.795333 |
| 2 | `loc_adamant_male_a__response_for_veteran_critical_health_02` | `d06af6f5` | 119824 | 119799 | 1.909344 |
| 3 | `loc_adamant_male_a__response_for_veteran_critical_health_03` | `9895ffc5` | 87425 | 87408 | 2.72601 |
| 4 | `loc_adamant_male_a__response_for_veteran_critical_health_04` | `cc4149b0` | 117425 | 117400 | 2.48801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2507-L2523)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_veteran_critical_health_01` | `e1be1fd3` | 129748 | 129721 | 3.4655 |
| 2 | `loc_adamant_male_b__response_for_veteran_critical_health_02` | `7537d94b` | 66922 | 66909 | 3.278604 |
| 3 | `loc_adamant_male_b__response_for_veteran_critical_health_03` | `062b7cab` | 3491 | 3491 | 2.737313 |
| 4 | `loc_adamant_male_b__response_for_veteran_critical_health_04` | `4c3d1457` | 43477 | 43471 | 3.728615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2507-L2523)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_veteran_critical_health_01` | `aad6eab3` | 97990 | 97969 | 1.865396 |
| 2 | `loc_adamant_male_c__response_for_veteran_critical_health_02` | `1509d419` | 11977 | 11977 | 1.7685 |
| 3 | `loc_adamant_male_c__response_for_veteran_critical_health_03` | `921ff846` | 83568 | 83552 | 1.615781 |
| 4 | `loc_adamant_male_c__response_for_veteran_critical_health_04` | `2f159b77` | 26755 | 26753 | 3.627635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2467-L2481)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_veteran_critical_health_01` | `0a6a769a` | 5910 | 5910 | 1.61525 |
| 2 | `loc_broker_female_a__response_for_veteran_critical_health_02` | `c986961b` | 115856 | 115832 | 2.227781 |
| 3 | `loc_broker_female_a__response_for_veteran_critical_health_03` | `0e02c036` | 7988 | 7988 | 3.323323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2467-L2481)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_veteran_critical_health_01` | `47ce4672` | 40902 | 40897 | 1.476344 |
| 2 | `loc_broker_female_b__response_for_veteran_critical_health_02` | `77d63309` | 68362 | 68349 | 2.43275 |
| 3 | `loc_broker_female_b__response_for_veteran_critical_health_03` | `e40c2442` | 131093 | 131066 | 2.247323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2467-L2481)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_veteran_critical_health_01` | `200a0e8f` | 18160 | 18159 | 2.792281 |
| 2 | `loc_broker_female_c__response_for_veteran_critical_health_02` | `19b7a49f` | 14653 | 14653 | 1.967875 |
| 3 | `loc_broker_female_c__response_for_veteran_critical_health_03` | `1eaa0397` | 17417 | 17416 | 1.362729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2467-L2481)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_veteran_critical_health_01` | `761d3b79` | 67407 | 67394 | 1.435896 |
| 2 | `loc_broker_male_a__response_for_veteran_critical_health_02` | `e8bb0d4d` | 133729 | 133701 | 2.260677 |
| 3 | `loc_broker_male_a__response_for_veteran_critical_health_03` | `e6a389d9` | 132574 | 132546 | 3.633729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2467-L2481)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_veteran_critical_health_01` | `0e8cb092` | 8285 | 8285 | 1.611927 |
| 2 | `loc_broker_male_b__response_for_veteran_critical_health_02` | `7388afee` | 65924 | 65911 | 2.469719 |
| 3 | `loc_broker_male_b__response_for_veteran_critical_health_03` | `9ce6c5b0` | 89981 | 89961 | 2.405906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2467-L2481)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_veteran_critical_health_01` | `be9c3b08` | 109432 | 109409 | 2.079104 |
| 2 | `loc_broker_male_c__response_for_veteran_critical_health_02` | `1e12defd` | 17085 | 17084 | 1.50051 |
| 3 | `loc_broker_male_c__response_for_veteran_critical_health_03` | `a2f59330` | 93401 | 93380 | 1.824521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3982-L4000)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_veteran_critical_health_01` | `d14a77dc` | 120283 | 120258 | 1.968417 |
| 2 | `loc_ogryn_a__response_for_veteran_critical_health_02` | `f5ab8d33` | 141012 | 140983 | 1.638625 |
| 3 | `loc_ogryn_a__response_for_veteran_critical_health_03` | `534875db` | 47559 | 47552 | 1.914333 |
| 4 | `loc_ogryn_a__response_for_veteran_critical_health_04` | `f0864558` | 138091 | 138063 | 1.672438 |
| 5 | `loc_ogryn_a__response_for_veteran_critical_health_05` | `ca72e8a7` | 116421 | 116397 | 1.890917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3966-L3984)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_veteran_critical_health_01` | `7139a9ba` | 64615 | 64602 | 1.414427 |
| 2 | `loc_ogryn_b__response_for_veteran_critical_health_02` | `a460f809` | 94229 | 94208 | 1.655354 |
| 3 | `loc_ogryn_b__response_for_veteran_critical_health_03` | `fda27bc6` | 145525 | 145495 | 1.465 |
| 4 | `loc_ogryn_b__response_for_veteran_critical_health_04` | `bfba7514` | 110111 | 110088 | 1.605646 |
| 5 | `loc_ogryn_b__response_for_veteran_critical_health_05` | `ede7cd07` | 136651 | 136623 | 1.964469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3949-L3967)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_veteran_critical_health_01` | `9128a654` | 83003 | 82988 | 1.922583 |
| 2 | `loc_ogryn_c__response_for_veteran_critical_health_02` | `ef8aae37` | 137531 | 137503 | 2.032146 |
| 3 | `loc_ogryn_c__response_for_veteran_critical_health_03` | `074bd11d` | 4143 | 4143 | 1.520917 |
| 4 | `loc_ogryn_c__response_for_veteran_critical_health_04` | `c77a6383` | 114658 | 114634 | 3.065031 |
| 5 | `loc_ogryn_c__response_for_veteran_critical_health_05` | `5b3bc7d4` | 52223 | 52214 | 1.885135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3512-L3528)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_veteran_critical_health_01` | `5a64960a` | 51716 | 51708 | 4.309802 |
| 2 | `loc_ogryn_d__response_for_veteran_critical_health_02` | `0b722899` | 6488 | 6488 | 4.2175 |
| 3 | `loc_ogryn_d__response_for_veteran_critical_health_03` | `10c756d2` | 9533 | 9533 | 2.817094 |
| 4 | `loc_ogryn_d__response_for_veteran_critical_health_04` | `841aeab7` | 75364 | 75350 | 5.458875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4089-L4107)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_veteran_critical_health_01` | `1601df57` | 12536 | 12536 | 1.986417 |
| 2 | `loc_psyker_female_a__response_for_veteran_critical_health_02` | `10a4e6f5` | 9448 | 9448 | 2.654458 |
| 3 | `loc_psyker_female_a__response_for_veteran_critical_health_03` | `03f3128c` | 2158 | 2158 | 2.671771 |
| 4 | `loc_psyker_female_a__response_for_veteran_critical_health_04` | `230e3b3e` | 19883 | 19882 | 3.292396 |
| 5 | `loc_psyker_female_a__response_for_veteran_critical_health_05` | `f2a824ce` | 139278 | 139249 | 2.696521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4067-L4085)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_veteran_critical_health_01` | `b7b7c569` | 105436 | 105415 | 1.901958 |
| 2 | `loc_psyker_female_b__response_for_veteran_critical_health_02` | `26411571` | 21726 | 21725 | 2.427896 |
| 3 | `loc_psyker_female_b__response_for_veteran_critical_health_03` | `2abf51e8` | 24271 | 24269 | 1.907042 |
| 4 | `loc_psyker_female_b__response_for_veteran_critical_health_04` | `3c8c21ec` | 34552 | 34548 | 2.231563 |
| 5 | `loc_psyker_female_b__response_for_veteran_critical_health_05` | `2b3eff2b` | 24574 | 24572 | 3.515208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4057-L4075)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_veteran_critical_health_01` | `3a777293` | 33354 | 33350 | 1.936969 |
| 2 | `loc_psyker_female_c__response_for_veteran_critical_health_02` | `aa4a1401` | 97672 | 97651 | 1.580688 |
| 3 | `loc_psyker_female_c__response_for_veteran_critical_health_03` | `1a1cb570` | 14878 | 14878 | 2.332563 |
| 4 | `loc_psyker_female_c__response_for_veteran_critical_health_04` | `f7e5ad67` | 142305 | 142276 | 1.6665 |
| 5 | `loc_psyker_female_c__response_for_veteran_critical_health_05` | `002e2d32` | 90 | 90 | 1.295094 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_veteran_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_critical_health` | resolved |
| `critical_health` | `response_for_veteran_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
