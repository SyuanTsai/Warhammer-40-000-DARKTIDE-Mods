# 玩家呼喊與回應 · hacking auspex mutter a · 對話來源

[英文](../en/events/hacking_auspex_mutter_a--0001-1.html)｜[繁中](../zh-tw/events/hacking_auspex_mutter_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_hacking.lua#L205:hacking_auspex_mutter_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hacking_auspex_mutter_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L205-L264)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "hacking_auspex_mutter_a"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 3}` |
| user_memory | hacking_auspex_mutter_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_broker_female_a.lua#L4-L16)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__hacking_auspex_mutter_a_01` | `2bb16fff` | 24836 | 24834 | 1.235625 |
| 2 | `loc_broker_female_a__hacking_auspex_mutter_a_02` | `716e0f06` | 64754 | 64741 | 2.369646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_broker_female_b.lua#L4-L16)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__hacking_auspex_mutter_a_01` | `98600506` | 87288 | 87271 | 1.751344 |
| 2 | `loc_broker_female_b__hacking_auspex_mutter_a_02` | `7e7913a5` | 72121 | 72108 | 1.544 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_broker_female_c.lua#L4-L16)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__hacking_auspex_mutter_a_01` | `e5f48dc0` | 132147 | 132119 | 2.572271 |
| 2 | `loc_broker_female_c__hacking_auspex_mutter_a_02` | `bfcc6e0b` | 110158 | 110135 | 3.756854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_broker_male_a.lua#L4-L16)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__hacking_auspex_mutter_a_01` | `3c3c115d` | 34367 | 34363 | 1.16301 |
| 2 | `loc_broker_male_a__hacking_auspex_mutter_a_02` | `37d94c1b` | 31862 | 31858 | 1.602667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_broker_male_b.lua#L4-L16)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__hacking_auspex_mutter_a_01` | `27c87847` | 22588 | 22587 | 1.908771 |
| 2 | `loc_broker_male_b__hacking_auspex_mutter_a_02` | `658b812e` | 58000 | 57988 | 2.646854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_broker_male_c.lua#L4-L16)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__hacking_auspex_mutter_a_01` | `7dcac91b` | 71778 | 71765 | 2.513344 |
| 2 | `loc_broker_male_c__hacking_auspex_mutter_a_02` | `39058531` | 32512 | 32508 | 3.457344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_cryptic_a.lua#L4-L16)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__hacking_auspex_mutter_a_01` | `69b702e4` | 60375 | 60363 | 2.624719 |
| 2 | `loc_cryptic_a__hacking_auspex_mutter_a_02` | `d24cb336` | 120845 | 120820 | 3.053094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_cryptic_b.lua#L4-L16)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__hacking_auspex_mutter_a_01` | `ac5e10cd` | 98866 | 98845 | 2.7405 |
| 2 | `loc_cryptic_b__hacking_auspex_mutter_a_02` | `5df6f695` | 53740 | 53731 | 2.992188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_cryptic_c.lua#L4-L16)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__hacking_auspex_mutter_a_01` | `73de3f26` | 66128 | 66115 | 1.863625 |
| 2 | `loc_cryptic_c__hacking_auspex_mutter_a_02` | `dc5b7812` | 126660 | 126635 | 2.258896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_cryptic_d.lua#L4-L16)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__hacking_auspex_mutter_a_01` | `3fbaa70b` | 36375 | 36371 | 2.762146 |
| 2 | `loc_cryptic_d__hacking_auspex_mutter_a_02` | `120b1312` | 10228 | 10228 | 1.530083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_ogryn_a.lua#L4-L22)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__hacking_auspex_mutter_a_01` | `0178cc89` | 793 | 793 | 2.686542 |
| 2 | `loc_ogryn_a__hacking_auspex_mutter_a_02` | `213c3c88` | 18819 | 18818 | 3.013146 |
| 3 | `loc_ogryn_a__hacking_auspex_mutter_a_03` | `3a531bf1` | 33267 | 33263 | 2.672667 |
| 4 | `loc_ogryn_a__hacking_auspex_mutter_a_04` | `994cd95b` | 87873 | 87854 | 3.086396 |
| 5 | `loc_ogryn_a__hacking_auspex_mutter_a_05` | `bcde3ff6` | 108463 | 108440 | 2.065969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_ogryn_b.lua#L4-L22)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__hacking_auspex_mutter_a_01` | `7bf67617` | 70756 | 70743 | 2.265521 |
| 2 | `loc_ogryn_b__hacking_auspex_mutter_a_02` | `20266ef9` | 18234 | 18233 | 3.940833 |
| 3 | `loc_ogryn_b__hacking_auspex_mutter_a_03` | `0cd4e404` | 7313 | 7313 | 1.77725 |
| 4 | `loc_ogryn_b__hacking_auspex_mutter_a_04` | `3817503d` | 31978 | 31974 | 2.495406 |
| 5 | `loc_ogryn_b__hacking_auspex_mutter_a_05` | `fdf827ae` | 145722 | 145692 | 2.721271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_ogryn_c.lua#L4-L22)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__hacking_auspex_mutter_a_01` | `ea35db88` | 134604 | 134576 | 2.056427 |
| 2 | `loc_ogryn_c__hacking_auspex_mutter_a_02` | `28257d5f` | 22773 | 22772 | 2.852656 |
| 3 | `loc_ogryn_c__hacking_auspex_mutter_a_03` | `37434f34` | 31520 | 31516 | 2.998292 |
| 4 | `loc_ogryn_c__hacking_auspex_mutter_a_04` | `dacfe85a` | 125715 | 125690 | 0.580135 |
| 5 | `loc_ogryn_c__hacking_auspex_mutter_a_05` | `8cc341b6` | 80467 | 80452 | 2.87674 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_ogryn_d.lua#L4-L22)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__hacking_auspex_mutter_a_01` | `d4948457` | 122099 | 122074 | 2.359938 |
| 2 | `loc_ogryn_d__hacking_auspex_mutter_a_02` | `97613db1` | 86678 | 86661 | 2.428438 |
| 3 | `loc_ogryn_d__hacking_auspex_mutter_a_03` | `58a6cfb3` | 50715 | 50707 | 2.771573 |
| 4 | `loc_ogryn_d__hacking_auspex_mutter_a_04` | `9613bf3b` | 85895 | 85878 | 1.831531 |
| 5 | `loc_ogryn_d__hacking_auspex_mutter_a_05` | `813e2832` | 73700 | 73687 | 1.93451 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_psyker_female_a.lua#L4-L22)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__hacking_auspex_mutter_a_01` | `ab9484f5` | 98410 | 98389 | 1.306917 |
| 2 | `loc_psyker_female_a__hacking_auspex_mutter_a_02` | `6bcd0060` | 61537 | 61524 | 2.254938 |
| 3 | `loc_psyker_female_a__hacking_auspex_mutter_a_03` | `27628587` | 22336 | 22335 | 0.994938 |
| 4 | `loc_psyker_female_a__hacking_auspex_mutter_a_04` | `93d15309` | 84612 | 84596 | 2.806958 |
| 5 | `loc_psyker_female_a__hacking_auspex_mutter_a_05` | `df44ce0d` | 128312 | 128285 | 1.761979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_psyker_female_b.lua#L4-L22)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__hacking_auspex_mutter_a_01` | `2ebd2936` | 26556 | 26554 | 1.906563 |
| 2 | `loc_psyker_female_b__hacking_auspex_mutter_a_02` | `5ac9179c` | 51945 | 51937 | 2.513146 |
| 3 | `loc_psyker_female_b__hacking_auspex_mutter_a_03` | `ab8ccb86` | 98393 | 98372 | 1.602354 |
| 4 | `loc_psyker_female_b__hacking_auspex_mutter_a_04` | `a43b1dcf` | 94133 | 94112 | 1.653083 |
| 5 | `loc_psyker_female_b__hacking_auspex_mutter_a_05` | `acffa4a2` | 99260 | 99239 | 1.8565 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_psyker_female_c.lua#L4-L22)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__hacking_auspex_mutter_a_01` | `721dba6f` | 65145 | 65132 | 2.13201 |
| 2 | `loc_psyker_female_c__hacking_auspex_mutter_a_02` | `a12c8b50` | 92347 | 92326 | 1.575875 |
| 3 | `loc_psyker_female_c__hacking_auspex_mutter_a_03` | `8b125f5a` | 79472 | 79457 | 2.031219 |
| 4 | `loc_psyker_female_c__hacking_auspex_mutter_a_04` | `cf348106` | 119143 | 119118 | 2.260646 |
| 5 | `loc_psyker_female_c__hacking_auspex_mutter_a_05` | `ffb93622` | 146758 | 146728 | 1.018344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_psyker_male_a.lua#L4-L22)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__hacking_auspex_mutter_a_01` | `31c1e54c` | 28369 | 28365 | 2.507417 |
| 2 | `loc_psyker_male_a__hacking_auspex_mutter_a_02` | `5ba3dc10` | 52455 | 52446 | 2.632688 |
| 3 | `loc_psyker_male_a__hacking_auspex_mutter_a_03` | `9ea650e7` | 90927 | 90906 | 1.264667 |
| 4 | `loc_psyker_male_a__hacking_auspex_mutter_a_04` | `45cfe15a` | 39762 | 39757 | 2.47725 |
| 5 | `loc_psyker_male_a__hacking_auspex_mutter_a_05` | `bed88fc1` | 109573 | 109550 | 2.031583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_psyker_male_b.lua#L4-L22)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__hacking_auspex_mutter_a_01` | `9143ddc9` | 83057 | 83042 | 1.626354 |
| 2 | `loc_psyker_male_b__hacking_auspex_mutter_a_02` | `2e26d2f0` | 26237 | 26235 | 2.249792 |
| 3 | `loc_psyker_male_b__hacking_auspex_mutter_a_03` | `75c4afa8` | 67200 | 67187 | 1.456542 |
| 4 | `loc_psyker_male_b__hacking_auspex_mutter_a_04` | `b4662a51` | 103492 | 103471 | 2.295813 |
| 5 | `loc_psyker_male_b__hacking_auspex_mutter_a_05` | `bd144903` | 108587 | 108564 | 1.851229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_psyker_male_c.lua#L4-L22)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__hacking_auspex_mutter_a_01` | `1befe89f` | 15919 | 15918 | 2.006146 |
| 2 | `loc_psyker_male_c__hacking_auspex_mutter_a_02` | `b36de7af` | 102912 | 102891 | 1.861052 |
| 3 | `loc_psyker_male_c__hacking_auspex_mutter_a_03` | `8c104b1a` | 80047 | 80032 | 1.873667 |
| 4 | `loc_psyker_male_c__hacking_auspex_mutter_a_04` | `0a95d8e9` | 6013 | 6013 | 1.816885 |
| 5 | `loc_psyker_male_c__hacking_auspex_mutter_a_05` | `4369dc3e` | 38452 | 38448 | 1.192333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_veteran_female_a.lua#L4-L22)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__hacking_auspex_mutter_a_01` | `32ba0851` | 28928 | 28924 | 1.355417 |
| 2 | `loc_veteran_female_a__hacking_auspex_mutter_a_02` | `cbbf5271` | 117156 | 117132 | 1.636333 |
| 3 | `loc_veteran_female_a__hacking_auspex_mutter_a_03` | `09234b42` | 5215 | 5215 | 0.837 |
| 4 | `loc_veteran_female_a__hacking_auspex_mutter_a_04` | `22b4f587` | 19694 | 19693 | 1.926625 |
| 5 | `loc_veteran_female_a__hacking_auspex_mutter_a_05` | `1ca30236` | 16307 | 16306 | 1.657063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_veteran_female_b.lua#L4-L22)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__hacking_auspex_mutter_a_01` | `a50f2516` | 94621 | 94600 | 1.715688 |
| 2 | `loc_veteran_female_b__hacking_auspex_mutter_a_02` | `767783c8` | 67610 | 67597 | 0.945792 |
| 3 | `loc_veteran_female_b__hacking_auspex_mutter_a_03` | `7ce16c3f` | 71289 | 71276 | 1.035563 |
| 4 | `loc_veteran_female_b__hacking_auspex_mutter_a_04` | `e91b0ba6` | 133949 | 133921 | 1.556229 |
| 5 | `loc_veteran_female_b__hacking_auspex_mutter_a_05` | `865f149b` | 76751 | 76737 | 1.417813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
