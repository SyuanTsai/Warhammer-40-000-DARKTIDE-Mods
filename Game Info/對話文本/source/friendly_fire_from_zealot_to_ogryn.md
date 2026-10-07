# 玩家呼喊與回應 · friendly fire from zealot to ogryn · 對話來源

[英文](../en/events/friendly_fire_from_zealot_to_ogryn.html)｜[繁中](../zh-tw/events/friendly_fire_from_zealot_to_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7888:friendly_fire_from_zealot_to_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_zealot_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7888-L7957)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "zealot"}` |
| query_context | attacked_class | OP.EQ | `{"4": "ogryn"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2111-L2139)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_01` | `b6db9499` | 104934 | 104913 | 1.480667 |
| 2 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_02` | `1ed46392` | 17500 | 17499 | 1.557375 |
| 3 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_03` | `5eb0fb7a` | 54109 | 54100 | 1.530854 |
| 4 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_04` | `ef8ec1f2` | 137540 | 137512 | 1.7715 |
| 5 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_05` | `651e55a7` | 57759 | 57747 | 1.519208 |
| 6 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_06` | `f5fc1c1f` | 141188 | 141159 | 1.600583 |
| 7 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_07` | `462acc24` | 39975 | 39970 | 2.324125 |
| 8 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_08` | `d87a6c2e` | 124406 | 124381 | 1.705667 |
| 9 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_09` | `ceb0fb95` | 118836 | 118811 | 2.642229 |
| 10 | `loc_ogryn_a__friendly_fire_from_zealot_to_veteran_10` | `9bf75584` | 89435 | 89415 | 2.972354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2103-L2131)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_01` | `f527e625` | 140703 | 140674 | 2.43701 |
| 2 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_02` | `49785541` | 41865 | 41860 | 2.979927 |
| 3 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_03` | `cfca79b2` | 119472 | 119447 | 3.384365 |
| 4 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_04` | `1624c9fb` | 12610 | 12610 | 3.0555 |
| 5 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_05` | `10d94012` | 9565 | 9565 | 1.501042 |
| 6 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_06` | `1dc8f421` | 16927 | 16926 | 2.244917 |
| 7 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_07` | `63aeef2a` | 56968 | 56956 | 2.894083 |
| 8 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_08` | `a7751420` | 95991 | 95970 | 1.825448 |
| 9 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_09` | `93373d2c` | 84230 | 84214 | 2.053521 |
| 10 | `loc_ogryn_b__friendly_fire_from_zealot_to_ogryn_10` | `d419d2c2` | 121836 | 121811 | 3.257833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2078-L2106)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_01` | `9069a096` | 82586 | 82571 | 2.955333 |
| 2 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_02` | `ea6608e0` | 134702 | 134674 | 3.405167 |
| 3 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_03` | `b7e22af0` | 105539 | 105518 | 4.138302 |
| 4 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_04` | `9359bd88` | 84312 | 84296 | 4.237813 |
| 5 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_05` | `c2009757` | 111441 | 111417 | 2.189479 |
| 6 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_06` | `0a4a9b7f` | 5857 | 5857 | 2.911125 |
| 7 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_07` | `e27cc790` | 130120 | 130093 | 2.941406 |
| 8 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_08` | `d2e74654` | 121197 | 121172 | 3.533323 |
| 9 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_09` | `d2e5ae1f` | 121191 | 121166 | 2.676448 |
| 10 | `loc_ogryn_c__friendly_fire_from_zealot_to_ogryn_10` | `b43898c9` | 103408 | 103387 | 3.792146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1928-L1948)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__friendly_fire_from_zealot_to_ogryn_01` | `62af8de5` | 56423 | 56411 | 3.388031 |
| 2 | `loc_ogryn_d__friendly_fire_from_zealot_to_ogryn_02` | `12839a10` | 10521 | 10521 | 2.436802 |
| 3 | `loc_ogryn_d__friendly_fire_from_zealot_to_ogryn_03` | `b40047b3` | 103274 | 103253 | 5.337042 |
| 4 | `loc_ogryn_d__friendly_fire_from_zealot_to_ogryn_04` | `37697997` | 31586 | 31582 | 4.599125 |
| 5 | `loc_ogryn_d__friendly_fire_from_zealot_to_ogryn_05` | `1e62c1c3` | 17264 | 17263 | 5.528885 |
| 6 | `loc_ogryn_d__friendly_fire_from_zealot_to_ogryn_06` | `6cc2e424` | 62115 | 62102 | 4.198344 |

## `response_for_friendly_fire_from_zealot_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12336-L12411)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3099-L3117)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_ogryn_01` | `c1678a22` | 111103 | 111079 | 1.61625 |
| 2 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_ogryn_02` | `b0793e6b` | 101261 | 101240 | 1.182271 |
| 3 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_ogryn_03` | `38bd149b` | 32351 | 32347 | 1.845479 |
| 4 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_ogryn_04` | `5c719287` | 52914 | 52905 | 2.6865 |
| 5 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_ogryn_05` | `58458dfe` | 50496 | 50488 | 2.360396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3058-L3076)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_ogryn_01` | `2b2089c5` | 24500 | 24498 | 1.253708 |
| 2 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_ogryn_02` | `769141a4` | 67664 | 67651 | 1.427104 |
| 3 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_ogryn_03` | `ddbaa25b` | 127500 | 127474 | 1.909542 |
| 4 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_ogryn_04` | `7543c32f` | 66949 | 66936 | 1.943792 |
| 5 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_ogryn_05` | `dc6d23e6` | 126708 | 126683 | 1.71375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3069-L3087)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_ogryn_01` | `965b110f` | 86047 | 86030 | 1.433052 |
| 2 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_ogryn_02` | `5e01a66c` | 53764 | 53755 | 1.584896 |
| 3 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_ogryn_03` | `0572c7bf` | 3073 | 3073 | 1.88851 |
| 4 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_ogryn_04` | `54a578ee` | 48382 | 48374 | 2.19451 |
| 5 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_ogryn_05` | `4129fee3` | 37189 | 37185 | 1.448656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3119-L3135)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_ogryn_01` | `9840aa78` | 87216 | 87199 | 1.94724 |
| 2 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_ogryn_03` | `972bb916` | 86548 | 86531 | 1.431563 |
| 3 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_ogryn_04` | `92e61d1a` | 84042 | 84026 | 2.813719 |
| 4 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_ogryn_05` | `54b1cef4` | 48416 | 48408 | 2.303688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3082-L3100)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_ogryn_01` | `a177ccef` | 92511 | 92490 | 1.044938 |
| 2 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_ogryn_02` | `d1d3b107` | 120575 | 120550 | 0.8455 |
| 3 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_ogryn_03` | `386f6383` | 32178 | 32174 | 2.12425 |
| 4 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_ogryn_04` | `8c4d59a4` | 80195 | 80180 | 1.396063 |
| 5 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_ogryn_05` | `f2e90c20` | 139433 | 139404 | 1.470917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3080-L3098)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_ogryn_01` | `50930ac8` | 45995 | 45988 | 1.76051 |
| 2 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_ogryn_02` | `6b1472e0` | 61143 | 61131 | 1.257385 |
| 3 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_ogryn_03` | `5883f1f9` | 50648 | 50640 | 1.824625 |
| 4 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_ogryn_04` | `1d847e59` | 16788 | 16787 | 2.40401 |
| 5 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_ogryn_05` | `d33f8070` | 121374 | 121349 | 1.79449 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_zealot_to_ogryn` | `response_for_friendly_fire_from_zealot_to_ogryn` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_zealot_to_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
