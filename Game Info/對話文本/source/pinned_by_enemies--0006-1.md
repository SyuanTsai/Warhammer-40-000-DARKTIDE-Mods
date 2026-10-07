# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0006-1.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0006-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13651-L13710)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_pinned_by_enemies_ogryn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2280-L2300)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_pinned_by_enemies_ogryn_01` | `bea27d74` | 109444 | 109421 | 2.016292 |
| 2 | `loc_adamant_female_a__response_for_pinned_by_enemies_ogryn_02` | `ccbe3c1f` | 117685 | 117660 | 1.358063 |
| 3 | `loc_adamant_female_a__response_for_pinned_by_enemies_ogryn_03` | `a1148b10` | 92301 | 92280 | 1.432719 |
| 4 | `loc_adamant_female_a__response_for_pinned_by_enemies_ogryn_04` | `f23aad28` | 139041 | 139012 | 1.813354 |
| 5 | `loc_adamant_female_a__response_for_pinned_by_enemies_ogryn_05` | `89da3d9d` | 78755 | 78740 | 1.103135 |
| 6 | `loc_adamant_female_a__response_for_pinned_by_enemies_ogryn_06` | `639be3f3` | 56914 | 56902 | 1.841656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2267-L2287)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_pinned_by_enemies_ogryn_01` | `4e2f7b7b` | 44568 | 44562 | 1.681292 |
| 2 | `loc_adamant_female_b__response_for_pinned_by_enemies_ogryn_02` | `e5389722` | 131707 | 131680 | 1.917375 |
| 3 | `loc_adamant_female_b__response_for_pinned_by_enemies_ogryn_03` | `dc20c195` | 126518 | 126493 | 1.808021 |
| 4 | `loc_adamant_female_b__response_for_pinned_by_enemies_ogryn_04` | `f82ad494` | 142460 | 142431 | 3.905135 |
| 5 | `loc_adamant_female_b__response_for_pinned_by_enemies_ogryn_05` | `652272c5` | 57770 | 57758 | 1.395031 |
| 6 | `loc_adamant_female_b__response_for_pinned_by_enemies_ogryn_06` | `ae9f03d4` | 100171 | 100150 | 1.494313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2267-L2287)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_pinned_by_enemies_ogryn_01` | `c994ac3c` | 115889 | 115865 | 2.988208 |
| 2 | `loc_adamant_female_c__response_for_pinned_by_enemies_ogryn_02` | `ab824203` | 98359 | 98338 | 1.526104 |
| 3 | `loc_adamant_female_c__response_for_pinned_by_enemies_ogryn_03` | `261dd568` | 21644 | 21643 | 1.42625 |
| 4 | `loc_adamant_female_c__response_for_pinned_by_enemies_ogryn_04` | `d420b881` | 121852 | 121827 | 3.493677 |
| 5 | `loc_adamant_female_c__response_for_pinned_by_enemies_ogryn_05` | `4a3d9e72` | 42351 | 42346 | 1.679792 |
| 6 | `loc_adamant_female_c__response_for_pinned_by_enemies_ogryn_06` | `9756ca5e` | 86656 | 86639 | 1.557208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2274-L2294)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_pinned_by_enemies_ogryn_01` | `32c78843` | 28955 | 28951 | 2.037177 |
| 2 | `loc_adamant_male_a__response_for_pinned_by_enemies_ogryn_02` | `04d36190` | 2679 | 2679 | 1.610698 |
| 3 | `loc_adamant_male_a__response_for_pinned_by_enemies_ogryn_03` | `9c8d5752` | 89789 | 89769 | 1.626646 |
| 4 | `loc_adamant_male_a__response_for_pinned_by_enemies_ogryn_04` | `e0478cb6` | 128909 | 128882 | 2.098844 |
| 5 | `loc_adamant_male_a__response_for_pinned_by_enemies_ogryn_05` | `5c1d48c1` | 52718 | 52709 | 1.298281 |
| 6 | `loc_adamant_male_a__response_for_pinned_by_enemies_ogryn_06` | `b3403a93` | 102822 | 102801 | 2.255021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2279-L2299)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_pinned_by_enemies_ogryn_01` | `87651200` | 77351 | 77337 | 1.662792 |
| 2 | `loc_adamant_male_b__response_for_pinned_by_enemies_ogryn_02` | `945b6389` | 84924 | 84907 | 1.47924 |
| 3 | `loc_adamant_male_b__response_for_pinned_by_enemies_ogryn_03` | `b44f4367` | 103449 | 103428 | 1.918365 |
| 4 | `loc_adamant_male_b__response_for_pinned_by_enemies_ogryn_04` | `2b900e26` | 24757 | 24755 | 2.91599 |
| 5 | `loc_adamant_male_b__response_for_pinned_by_enemies_ogryn_05` | `95598bdf` | 85481 | 85464 | 1.422833 |
| 6 | `loc_adamant_male_b__response_for_pinned_by_enemies_ogryn_06` | `e430a9b5` | 131172 | 131145 | 1.778208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2279-L2299)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_pinned_by_enemies_ogryn_01` | `6b3efd53` | 61239 | 61227 | 4.280781 |
| 2 | `loc_adamant_male_c__response_for_pinned_by_enemies_ogryn_02` | `86102cb3` | 76572 | 76558 | 1.889115 |
| 3 | `loc_adamant_male_c__response_for_pinned_by_enemies_ogryn_03` | `f328975c` | 139571 | 139542 | 1.684313 |
| 4 | `loc_adamant_male_c__response_for_pinned_by_enemies_ogryn_04` | `191b2962` | 14296 | 14296 | 3.427531 |
| 5 | `loc_adamant_male_c__response_for_pinned_by_enemies_ogryn_05` | `a54883d4` | 94737 | 94716 | 2.467521 |
| 6 | `loc_adamant_male_c__response_for_pinned_by_enemies_ogryn_06` | `5006392e` | 45678 | 45672 | 1.874135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2287-L2301)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_pinned_by_enemies_ogryn_01` | `607af9fe` | 55168 | 55157 | 1.976615 |
| 2 | `loc_broker_female_a__response_for_pinned_by_enemies_ogryn_02` | `74d9906f` | 66662 | 66649 | 1.04076 |
| 3 | `loc_broker_female_a__response_for_pinned_by_enemies_ogryn_03` | `bf30af88` | 109787 | 109764 | 1.709469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2287-L2301)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_pinned_by_enemies_ogryn_01` | `284fffa2` | 22876 | 22875 | 1.436052 |
| 2 | `loc_broker_female_b__response_for_pinned_by_enemies_ogryn_02` | `b256d479` | 102296 | 102275 | 1.232594 |
| 3 | `loc_broker_female_b__response_for_pinned_by_enemies_ogryn_03` | `43fa1745` | 38756 | 38752 | 1.728458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2287-L2301)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_pinned_by_enemies_ogryn_01` | `ea8bece7` | 134782 | 134754 | 1.130333 |
| 2 | `loc_broker_female_c__response_for_pinned_by_enemies_ogryn_02` | `a3afd6b1` | 93817 | 93796 | 1.16 |
| 3 | `loc_broker_female_c__response_for_pinned_by_enemies_ogryn_03` | `6f92b272` | 63678 | 63665 | 2.253344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2287-L2301)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_pinned_by_enemies_ogryn_01` | `4e990685` | 44831 | 44825 | 2.598969 |
| 2 | `loc_broker_male_a__response_for_pinned_by_enemies_ogryn_02` | `cf03dbc1` | 119043 | 119018 | 1.065417 |
| 3 | `loc_broker_male_a__response_for_pinned_by_enemies_ogryn_03` | `f5f375e0` | 141170 | 141141 | 1.771635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2287-L2301)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_pinned_by_enemies_ogryn_01` | `4c909466` | 43668 | 43662 | 1.589781 |
| 2 | `loc_broker_male_b__response_for_pinned_by_enemies_ogryn_02` | `012fb079` | 633 | 633 | 1.241542 |
| 3 | `loc_broker_male_b__response_for_pinned_by_enemies_ogryn_03` | `7710462f` | 67956 | 67943 | 1.673052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2287-L2301)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_pinned_by_enemies_ogryn_01` | `56eb5823` | 49735 | 49727 | 0.941313 |
| 2 | `loc_broker_male_c__response_for_pinned_by_enemies_ogryn_02` | `4d97258b` | 44258 | 44252 | 1.298813 |
| 3 | `loc_broker_male_c__response_for_pinned_by_enemies_ogryn_03` | `f7bed135` | 142218 | 142189 | 2.137188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3649-L3677)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_01` | `99b06898` | 88083 | 88064 | 1.024021 |
| 2 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_02` | `096d3157` | 5364 | 5364 | 1.344208 |
| 3 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_03` | `fe08f3dd` | 145763 | 145733 | 1.192 |
| 4 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_04` | `3f121b36` | 36006 | 36002 | 1.616958 |
| 5 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_05` | `4fcffcf5` | 45566 | 45560 | 1.182813 |
| 6 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_06` | `4f3f4aad` | 45218 | 45212 | 1.705229 |
| 7 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_07` | `98444e83` | 87223 | 87206 | 1.835167 |
| 8 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_08` | `32906ade` | 28834 | 28830 | 1.743333 |
| 9 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_09` | `eb9c5a55` | 135355 | 135327 | 1.940479 |
| 10 | `loc_ogryn_a__response_for_pinned_by_enemies_ogryn_10` | `99019e41` | 87680 | 87662 | 2.224771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3633-L3661)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_01` | `bb710260` | 107623 | 107600 | 1.216781 |
| 2 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_02` | `3e0ca065` | 35378 | 35374 | 1.549031 |
| 3 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_03` | `21b02f28` | 19076 | 19075 | 1.219271 |
| 4 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_04` | `26a28e20` | 21918 | 21917 | 1.565938 |
| 5 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_05` | `e29ca82a` | 130197 | 130170 | 1.38099 |
| 6 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_06` | `993ea053` | 87839 | 87820 | 1.686927 |
| 7 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_07` | `72c5f1b7` | 65517 | 65504 | 1.5105 |
| 8 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_08` | `08b5f01a` | 4947 | 4947 | 1.891927 |
| 9 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_09` | `13d6c1c8` | 11309 | 11309 | 1.266354 |
| 10 | `loc_ogryn_b__response_for_pinned_by_enemies_ogryn_10` | `3f183894` | 36024 | 36020 | 1.783656 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_ogryn` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
