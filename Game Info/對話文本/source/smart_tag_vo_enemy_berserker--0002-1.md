# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0002-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L797:smart_tag_vo_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：24；根節點：23；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `smart_tag_vo_enemy_captain`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L848-L895)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_captain"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L366-L386)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__smart_tag_vo_enemy_captain_01` | `e55af5d8` | 131791 | 131764 | 2.332 |
| 2 | `loc_adamant_female_a__smart_tag_vo_enemy_captain_02` | `dd630b54` | 127285 | 127259 | 2.091344 |
| 3 | `loc_adamant_female_a__smart_tag_vo_enemy_captain_03` | `2adb8a28` | 24339 | 24337 | 1.634 |
| 4 | `loc_adamant_female_a__smart_tag_vo_enemy_captain_04` | `1b0f3e47` | 15425 | 15424 | 1.463667 |
| 5 | `loc_adamant_female_a__smart_tag_vo_enemy_captain_05` | `fa072813` | 143526 | 143496 | 1.443667 |
| 6 | `loc_adamant_female_a__smart_tag_vo_enemy_captain_06` | `fe40f28f` | 145877 | 145847 | 1.445333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L284-L298)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__smart_tag_vo_enemy_captain_01` | `914fa6b4` | 83085 | 83070 | 2.06501 |
| 2 | `loc_adamant_female_b__smart_tag_vo_enemy_captain_03` | `62fca9f1` | 56580 | 56568 | 1.434656 |
| 3 | `loc_adamant_female_b__smart_tag_vo_enemy_captain_05` | `b7fa52c0` | 105604 | 105583 | 1.471417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L286-L300)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__smart_tag_vo_enemy_captain_01` | `d2184d6f` | 120738 | 120713 | 1.435135 |
| 2 | `loc_adamant_female_c__smart_tag_vo_enemy_captain_03` | `c8570b9a` | 115149 | 115125 | 1.277281 |
| 3 | `loc_adamant_female_c__smart_tag_vo_enemy_captain_05` | `e8d24ec9` | 133784 | 133756 | 1.197 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L296-L310)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__smart_tag_vo_enemy_captain_01` | `b3b9bbc3` | 103088 | 103067 | 1.951208 |
| 2 | `loc_adamant_male_a__smart_tag_vo_enemy_captain_03` | `78ba2f06` | 68898 | 68885 | 1.315865 |
| 3 | `loc_adamant_male_a__smart_tag_vo_enemy_captain_05` | `5e812955` | 54018 | 54009 | 1.096719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L366-L386)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__smart_tag_vo_enemy_captain_01` | `50543163` | 45844 | 45837 | 1.581458 |
| 2 | `loc_adamant_male_b__smart_tag_vo_enemy_captain_02` | `cc526e56` | 117455 | 117430 | 1.580469 |
| 3 | `loc_adamant_male_b__smart_tag_vo_enemy_captain_03` | `7f5582fa` | 72640 | 72627 | 1.20624 |
| 4 | `loc_adamant_male_b__smart_tag_vo_enemy_captain_04` | `d3d4fb32` | 121696 | 121671 | 1.178875 |
| 5 | `loc_adamant_male_b__smart_tag_vo_enemy_captain_05` | `79dbf777` | 69546 | 69533 | 1.031563 |
| 6 | `loc_adamant_male_b__smart_tag_vo_enemy_captain_06` | `68992eb3` | 59760 | 59748 | 1.254656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L366-L386)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__smart_tag_vo_enemy_captain_01` | `a4a78fb2` | 94397 | 94376 | 1.79351 |
| 2 | `loc_adamant_male_c__smart_tag_vo_enemy_captain_02` | `5fb7f139` | 54728 | 54719 | 1.902615 |
| 3 | `loc_adamant_male_c__smart_tag_vo_enemy_captain_03` | `51e9cac1` | 46775 | 46768 | 1.448156 |
| 4 | `loc_adamant_male_c__smart_tag_vo_enemy_captain_04` | `da3c83b6` | 125409 | 125384 | 1.508354 |
| 5 | `loc_adamant_male_c__smart_tag_vo_enemy_captain_05` | `dc9605d7` | 126803 | 126778 | 1.238031 |
| 6 | `loc_adamant_male_c__smart_tag_vo_enemy_captain_06` | `c0cd28df` | 110756 | 110732 | 1.285094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L412-L432)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_enemy_captain_01` | `7fe5f2cd` | 72961 | 72948 | 1.45749 |
| 2 | `loc_ogryn_a__smart_tag_vo_enemy_captain_02` | `6c337201` | 61781 | 61768 | 1.438531 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_captain_03` | `f11679d7` | 138396 | 138367 | 1.984198 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_captain_04` | `c54af02b` | 113332 | 113308 | 2.124438 |
| 5 | `loc_ogryn_a__smart_tag_vo_enemy_captain_05` | `d882f41a` | 124426 | 124401 | 1.534021 |
| 6 | `loc_ogryn_a__smart_tag_vo_enemy_captain_06` | `bb206f76` | 107449 | 107426 | 1.694313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L404-L424)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_enemy_captain_01` | `14ba03ec` | 11823 | 11823 | 1.742927 |
| 2 | `loc_ogryn_b__smart_tag_vo_enemy_captain_02` | `cadca728` | 116644 | 116620 | 1.882667 |
| 3 | `loc_ogryn_b__smart_tag_vo_enemy_captain_03` | `95bc99f9` | 85714 | 85697 | 1.814438 |
| 4 | `loc_ogryn_b__smart_tag_vo_enemy_captain_04` | `097b7016` | 5404 | 5404 | 1.705479 |
| 5 | `loc_ogryn_b__smart_tag_vo_enemy_captain_05` | `52ff3b99` | 47382 | 47375 | 1.570688 |
| 6 | `loc_ogryn_b__smart_tag_vo_enemy_captain_06` | `6c4cf66f` | 61838 | 61825 | 1.651604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L412-L432)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_captain_01` | `8c15e3aa` | 80062 | 80047 | 2.136969 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_captain_02` | `c1687d02` | 111106 | 111082 | 2.520792 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_captain_03` | `233655c9` | 19989 | 19988 | 1.444115 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_captain_04` | `ba384e86` | 106911 | 106889 | 1.789563 |
| 5 | `loc_ogryn_c__smart_tag_vo_enemy_captain_05` | `6ffa04c6` | 63897 | 63884 | 1.506531 |
| 6 | `loc_ogryn_c__smart_tag_vo_enemy_captain_06` | `7e14e936` | 71930 | 71917 | 1.663313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L404-L424)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_captain_01` | `ae0cb179` | 99854 | 99833 | 3.209448 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_captain_02` | `31d7cb44` | 28422 | 28418 | 3.634031 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_captain_03` | `362577f4` | 30900 | 30896 | 2.4435 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_captain_04` | `75311903` | 66910 | 66897 | 2.802354 |
| 5 | `loc_ogryn_d__smart_tag_vo_enemy_captain_05` | `c0cae966` | 110747 | 110723 | 2.061521 |
| 6 | `loc_ogryn_d__smart_tag_vo_enemy_captain_06` | `64d15df7` | 57606 | 57594 | 1.71751 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L394-L414)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_captain_01` | `0b18b0e4` | 6297 | 6297 | 1.309417 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_captain_02` | `8e96000d` | 81560 | 81545 | 1.85675 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_captain_03` | `b078c041` | 101258 | 101237 | 1.975021 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_captain_04` | `606fad0f` | 55147 | 55137 | 1.881104 |
| 5 | `loc_psyker_female_a__smart_tag_vo_enemy_captain_05` | `660fe9b9` | 58329 | 58317 | 2.724667 |
| 6 | `loc_psyker_female_a__smart_tag_vo_enemy_captain_06` | `9d1645f1` | 90065 | 90044 | 2.658729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L398-L418)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_enemy_captain_01` | `f07a2f06` | 138057 | 138029 | 1.738813 |
| 2 | `loc_psyker_female_b__smart_tag_vo_enemy_captain_02` | `3e82076f` | 35655 | 35651 | 1.621854 |
| 3 | `loc_psyker_female_b__smart_tag_vo_enemy_captain_03` | `2b79cc83` | 24701 | 24699 | 1.132792 |
| 4 | `loc_psyker_female_b__smart_tag_vo_enemy_captain_04` | `9424b599` | 84800 | 84783 | 1.493938 |
| 5 | `loc_psyker_female_b__smart_tag_vo_enemy_captain_05` | `d28cc4ba` | 120994 | 120969 | 1.417333 |
| 6 | `loc_psyker_female_b__smart_tag_vo_enemy_captain_06` | `8741e648` | 77278 | 77264 | 2.189021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L412-L432)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_captain_01` | `f59ba2e0` | 140974 | 140945 | 1.595729 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_captain_02` | `e20fed91` | 129919 | 129892 | 1.732563 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_captain_03` | `155f83e4` | 12175 | 12175 | 1.408229 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_captain_04` | `3d2a410b` | 34919 | 34915 | 1.561865 |
| 5 | `loc_psyker_female_c__smart_tag_vo_enemy_captain_05` | `e5f76773` | 132156 | 132128 | 1.470229 |
| 6 | `loc_psyker_female_c__smart_tag_vo_enemy_captain_06` | `854519e1` | 76080 | 76066 | 1.407531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L394-L414)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_enemy_captain_01` | `d2cb7b7c` | 121134 | 121109 | 1.426833 |
| 2 | `loc_psyker_male_a__smart_tag_vo_enemy_captain_02` | `a3961c84` | 93759 | 93738 | 1.605771 |
| 3 | `loc_psyker_male_a__smart_tag_vo_enemy_captain_03` | `de2eb2dc` | 127774 | 127748 | 1.845667 |
| 4 | `loc_psyker_male_a__smart_tag_vo_enemy_captain_04` | `56cf3809` | 49664 | 49656 | 1.93675 |
| 5 | `loc_psyker_male_a__smart_tag_vo_enemy_captain_05` | `80b9131b` | 73420 | 73407 | 2.266313 |
| 6 | `loc_psyker_male_a__smart_tag_vo_enemy_captain_06` | `60bb4577` | 55321 | 55310 | 3.151104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_captain` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_captain` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
