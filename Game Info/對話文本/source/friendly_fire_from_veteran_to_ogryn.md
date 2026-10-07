# 玩家呼喊與回應 · friendly fire from veteran to ogryn · 對話來源

[英文](../en/events/friendly_fire_from_veteran_to_ogryn.html)｜[繁中](../zh-tw/events/friendly_fire_from_veteran_to_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7608:friendly_fire_from_veteran_to_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_veteran_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7608-L7677)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "veteran"}` |
| query_context | attacked_class | OP.EQ | `{"4": "ogryn"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2082-L2110)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_01` | `c9399d9c` | 115684 | 115660 | 1.752542 |
| 2 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_02` | `107551de` | 9339 | 9339 | 1.330083 |
| 3 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_03` | `a202af78` | 92823 | 92802 | 1.298146 |
| 4 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_04` | `8c5fc076` | 80237 | 80222 | 1.853792 |
| 5 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_05` | `7f85f199` | 72745 | 72732 | 1.596667 |
| 6 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_06` | `0c8d59b2` | 7142 | 7142 | 1.765417 |
| 7 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_07` | `23cb5c7f` | 20318 | 20317 | 1.364292 |
| 8 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_08` | `5fb7eb95` | 54727 | 54718 | 1.644167 |
| 9 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_09` | `e08d9ead` | 129079 | 129052 | 1.420167 |
| 10 | `loc_ogryn_a__friendly_fire_from_veteran_to_veteran_10` | `49eb92fe` | 42147 | 42142 | 1.586125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2074-L2102)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_01` | `674a2852` | 59037 | 59025 | 1.926021 |
| 2 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_02` | `64969476` | 57479 | 57467 | 1.767698 |
| 3 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_03` | `67ff9f1c` | 59409 | 59397 | 1.76074 |
| 4 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_04` | `6ea8250c` | 63186 | 63173 | 2.270792 |
| 5 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_05` | `672d521a` | 58974 | 58962 | 2.411156 |
| 6 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_06` | `ada47c2b` | 99611 | 99590 | 1.766458 |
| 7 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_07` | `794c5b70` | 69211 | 69198 | 1.364365 |
| 8 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_08` | `65624313` | 57922 | 57910 | 2.402771 |
| 9 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_09` | `b03b39cf` | 101096 | 101075 | 2.259708 |
| 10 | `loc_ogryn_b__friendly_fire_from_veteran_to_ogryn_10` | `26480a80` | 21739 | 21738 | 1.595354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2049-L2077)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_01` | `1965c581` | 14469 | 14469 | 3.348906 |
| 2 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_02` | `e4cc507e` | 131481 | 131454 | 3.019583 |
| 3 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_03` | `56eaa0a8` | 49729 | 49721 | 3.002656 |
| 4 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_04` | `5fdce501` | 54811 | 54802 | 1.71351 |
| 5 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_05` | `70d07d6b` | 64369 | 64356 | 4.499531 |
| 6 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_06` | `0830ae43` | 4636 | 4636 | 2.268604 |
| 7 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_07` | `ae555891` | 100018 | 99997 | 3.027802 |
| 8 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_08` | `5f9a38cc` | 54653 | 54644 | 3.362083 |
| 9 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_09` | `b1f53530` | 102096 | 102075 | 3.857177 |
| 10 | `loc_ogryn_c__friendly_fire_from_veteran_to_ogryn_10` | `4ae6354c` | 42715 | 42709 | 3.512302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1907-L1927)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__friendly_fire_from_veteran_to_ogryn_01` | `ab0d7f6c` | 98111 | 98090 | 2.730385 |
| 2 | `loc_ogryn_d__friendly_fire_from_veteran_to_ogryn_02` | `271f3400` | 22188 | 22187 | 3.992823 |
| 3 | `loc_ogryn_d__friendly_fire_from_veteran_to_ogryn_03` | `a723ce83` | 95796 | 95775 | 3.358677 |
| 4 | `loc_ogryn_d__friendly_fire_from_veteran_to_ogryn_04` | `b26b7c26` | 102350 | 102329 | 4.32751 |
| 5 | `loc_ogryn_d__friendly_fire_from_veteran_to_ogryn_05` | `eaa9e9b6` | 134842 | 134814 | 3.176719 |
| 6 | `loc_ogryn_d__friendly_fire_from_veteran_to_ogryn_06` | `5b24f7c8` | 52163 | 52155 | 4.178719 |

## `response_for_friendly_fire_from_veteran_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12022-L12102)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3147-L3165)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_ogryn_01` | `ae8784b3` | 100122 | 100101 | 1.552104 |
| 2 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_ogryn_02` | `52e68c96` | 47330 | 47323 | 1.317625 |
| 3 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_ogryn_03` | `8e1efb32` | 81262 | 81247 | 1.505521 |
| 4 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_ogryn_04` | `db3dc05c` | 125975 | 125950 | 1.294708 |
| 5 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_ogryn_05` | `1f1d68fe` | 17667 | 17666 | 1.443083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3149-L3167)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_friendly_fire_from_ogryn_01` | `fea7996e` | 146101 | 146071 | 1.135625 |
| 2 | `loc_veteran_female_b__response_for_friendly_fire_from_ogryn_02` | `3e5ce496` | 35569 | 35565 | 0.855688 |
| 3 | `loc_veteran_female_b__response_for_friendly_fire_from_ogryn_03` | `5da80085` | 53580 | 53571 | 0.821063 |
| 4 | `loc_veteran_female_b__response_for_friendly_fire_from_ogryn_04` | `78f202a9` | 69016 | 69003 | 0.66075 |
| 5 | `loc_veteran_female_b__response_for_friendly_fire_from_ogryn_05` | `5a6318b7` | 51715 | 51707 | 1.086542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3089-L3107)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_ogryn_01` | `1627a921` | 12623 | 12623 | 0.973979 |
| 2 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_ogryn_02` | `3f8d372f` | 36286 | 36282 | 1.485375 |
| 3 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_ogryn_03` | `d28405f7` | 120969 | 120944 | 1.565958 |
| 4 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_ogryn_04` | `602f18e5` | 55007 | 54997 | 1.872771 |
| 5 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_ogryn_05` | `7bf73106` | 70758 | 70745 | 0.86175 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3178-L3196)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_ogryn_01` | `ecce4130` | 136008 | 135980 | 1.731896 |
| 2 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_ogryn_02` | `b2af18a1` | 102500 | 102479 | 1.090979 |
| 3 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_ogryn_03` | `3520a3b5` | 30306 | 30302 | 1.399063 |
| 4 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_ogryn_04` | `45e1a499` | 39803 | 39798 | 1.323563 |
| 5 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_ogryn_05` | `8a36df5c` | 78944 | 78929 | 1.537 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3169-L3187)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_friendly_fire_from_ogryn_01` | `18e73d0a` | 14191 | 14191 | 5.228104 |
| 2 | `loc_veteran_male_b__response_for_friendly_fire_from_ogryn_02` | `aaebecae` | 98039 | 98018 | 4.363375 |
| 3 | `loc_veteran_male_b__response_for_friendly_fire_from_ogryn_03` | `acfb2da7` | 99246 | 99225 | 2.432042 |
| 4 | `loc_veteran_male_b__response_for_friendly_fire_from_ogryn_04` | `31de7e13` | 28437 | 28433 | 3.191 |
| 5 | `loc_veteran_male_b__response_for_friendly_fire_from_ogryn_05` | `163a9d19` | 12666 | 12666 | 1.996417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3155-L3173)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_ogryn_01` | `5c978af5` | 53010 | 53001 | 1.386667 |
| 2 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_ogryn_02` | `9a7cb14f` | 88565 | 88545 | 1.772323 |
| 3 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_ogryn_03` | `f4487412` | 140197 | 140168 | 1.89149 |
| 4 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_ogryn_04` | `21028e50` | 18688 | 18687 | 2.322323 |
| 5 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_ogryn_05` | `121a60e2` | 10261 | 10261 | 1.03375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_veteran_to_ogryn` | `response_for_friendly_fire_from_veteran_to_ogryn` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_veteran_to_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
