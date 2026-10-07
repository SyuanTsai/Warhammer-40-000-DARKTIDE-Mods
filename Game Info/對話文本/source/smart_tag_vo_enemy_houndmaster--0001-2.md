# 玩家呼喊與回應 · smart tag vo enemy houndmaster · 對話來源

[英文](../en/events/smart_tag_vo_enemy_houndmaster--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_houndmaster--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L1733:smart_tag_vo_enemy_houndmaster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_enemy_houndmaster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1733-L1780)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_ogryn_houndmaster"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L666-L682)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_houndmaster_01` | `d2a80911` | 121061 | 121036 | 1.033792 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_houndmaster_02` | `3c26abf7` | 34316 | 34312 | 0.811458 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_houndmaster_03` | `87f531ae` | 77665 | 77650 | 0.865021 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_houndmaster_04` | `c92586a4` | 115638 | 115614 | 1.308417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L660-L676)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_houndmaster_01` | `d1bc76b9` | 120527 | 120502 | 0.942646 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_houndmaster_02` | `e2aac270` | 130229 | 130202 | 0.805292 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_houndmaster_03` | `773c14dd` | 68049 | 68036 | 0.810667 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_houndmaster_04` | `c0ce2b02` | 110759 | 110735 | 0.874688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L678-L694)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_houndmaster_01` | `cf605b80` | 119222 | 119197 | 1.063354 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_houndmaster_02` | `d35ac01d` | 121426 | 121401 | 1.285146 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_houndmaster_03` | `4abf5f66` | 42630 | 42624 | 1.234625 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_houndmaster_04` | `8669fce5` | 76765 | 76751 | 0.935292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L653-L669)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_houndmaster_01` | `349a2724` | 30001 | 29997 | 0.881115 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_houndmaster_02` | `c3f0d8e1` | 112521 | 112497 | 0.794844 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_houndmaster_03` | `a8b28da7` | 96714 | 96693 | 0.976927 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_houndmaster_04` | `92379d03` | 83632 | 83616 | 0.79626 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L660-L676)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_houndmaster_01` | `91f84474` | 83481 | 83466 | 0.944958 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_houndmaster_02` | `0a62e721` | 5895 | 5895 | 0.842375 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_houndmaster_03` | `41e4a842` | 37614 | 37610 | 1.3945 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_houndmaster_04` | `060b4b7f` | 3424 | 3424 | 0.827646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L678-L694)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_houndmaster_01` | `fec239f0` | 146156 | 146126 | 0.876896 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_houndmaster_02` | `1e29a982` | 17132 | 17131 | 0.957063 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_houndmaster_03` | `344b2c8a` | 29823 | 29819 | 0.830792 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_houndmaster_04` | `a2d953bf` | 93337 | 93316 | 0.821729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L650-L666)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_houndmaster_01` | `87913ee4` | 77439 | 77424 | 0.918635 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_houndmaster_02` | `b92d24cf` | 106306 | 106284 | 1.094385 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_houndmaster_03` | `709df8bc` | 64259 | 64246 | 1.124375 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_houndmaster_04` | `666bae30` | 58534 | 58522 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L657-L673)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_houndmaster_01` | `68cc6478` | 59870 | 59858 | 0.777646 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_houndmaster_02` | `415da288` | 37307 | 37303 | 0.731375 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_houndmaster_03` | `85bf906d` | 76368 | 76354 | 0.76825 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_houndmaster_04` | `8fe508f6` | 82279 | 82264 | 0.805417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L678-L694)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_houndmaster_01` | `dfeac9a4` | 128702 | 128675 | 1.018542 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_houndmaster_02` | `eb6f0e1b` | 135246 | 135218 | 1.355042 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_houndmaster_03` | `22896d28` | 19579 | 19578 | 0.781896 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_houndmaster_04` | `a7bad5dc` | 96158 | 96137 | 0.939792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L666-L682)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_houndmaster_01` | `35791e54` | 30515 | 30511 | 1.027875 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_houndmaster_02` | `ce9e712e` | 118793 | 118768 | 1.031771 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_houndmaster_03` | `371a1148` | 31430 | 31426 | 1.069 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_houndmaster_04` | `8d9359f0` | 80939 | 80924 | 1.208458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L655-L671)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_houndmaster_01` | `3b232d9b` | 33759 | 33755 | 0.988 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_houndmaster_02` | `22e7a101` | 19797 | 19796 | 1.042167 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_houndmaster_03` | `5b288c6f` | 52171 | 52163 | 0.785625 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_houndmaster_04` | `992f149b` | 87806 | 87787 | 0.959229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L678-L694)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_houndmaster_01` | `9c7eac0d` | 89758 | 89738 | 1.067771 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_houndmaster_02` | `9c47beaf` | 89615 | 89595 | 1.257625 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_houndmaster_03` | `197b69f5` | 14514 | 14514 | 1.412729 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_houndmaster_04` | `b7948f09` | 105352 | 105331 | 1.053 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L666-L682)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_houndmaster_01` | `b3d485ee` | 103158 | 103137 | 1.181823 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_houndmaster_02` | `52d7b2e2` | 47303 | 47296 | 1.071354 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_houndmaster_03` | `e7a807b8` | 133129 | 133101 | 1.073802 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_houndmaster_04` | `a73f9375` | 95862 | 95841 | 1.45424 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
