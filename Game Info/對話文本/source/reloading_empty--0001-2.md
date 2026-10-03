# 玩家呼喊與回應 · reloading empty · 對話來源

[英文](../en/events/reloading_empty--0001-2.html)｜[繁中](../zh-tw/events/reloading_empty--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11100:reloading_empty`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `reloading_empty`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11100-L11176)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reloading"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 2}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | total_ammo_percentage | OP.LT | `{"4": 0.15}` |
| user_memory | reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |
| faction_memory | last_reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3218-L3236)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__reloading_empty_01` | `44eb556e` | 39291 | 39286 | 1.663208 |
| 2 | `loc_ogryn_a__reloading_empty_02` | `2a236718` | 23911 | 23909 | 1.476604 |
| 3 | `loc_ogryn_a__reloading_empty_03` | `84f6aa03` | 75878 | 75864 | 2.029792 |
| 4 | `loc_ogryn_a__reloading_empty_04` | `f3b0ac07` | 139882 | 139853 | 1.241521 |
| 5 | `loc_ogryn_a__reloading_empty_05` | `b8ce6828` | 106109 | 106087 | 1.108021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3202-L3220)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__reloading_empty_01` | `70815d90` | 64198 | 64185 | 0.953281 |
| 2 | `loc_ogryn_b__reloading_empty_02` | `d1278430` | 120208 | 120183 | 1.32925 |
| 3 | `loc_ogryn_b__reloading_empty_03` | `4ca6e8a6` | 43729 | 43723 | 2.466125 |
| 4 | `loc_ogryn_b__reloading_empty_04` | `e78762b8` | 133044 | 133016 | 1.829927 |
| 5 | `loc_ogryn_b__reloading_empty_05` | `7b134f65` | 70278 | 70265 | 0.953021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3185-L3203)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__reloading_empty_01` | `e19b3435` | 129676 | 129649 | 1.295792 |
| 2 | `loc_ogryn_c__reloading_empty_02` | `326d201d` | 28753 | 28749 | 2.73225 |
| 3 | `loc_ogryn_c__reloading_empty_03` | `688804eb` | 59722 | 59710 | 3.408135 |
| 4 | `loc_ogryn_c__reloading_empty_04` | `38a484ff` | 32299 | 32295 | 2.99724 |
| 5 | `loc_ogryn_c__reloading_empty_05` | `3a4fb943` | 33259 | 33255 | 2.823385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2869-L2887)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__reloading_empty_01` | `9b40d2a2` | 89026 | 89006 | 3.923333 |
| 2 | `loc_ogryn_d__reloading_empty_02` | `0602e651` | 3403 | 3403 | 4.40749 |
| 3 | `loc_ogryn_d__reloading_empty_03` | `fabacc13` | 143935 | 143905 | 4.260094 |
| 4 | `loc_ogryn_d__reloading_empty_04` | `b8ecc873` | 106166 | 106144 | 3.905719 |
| 5 | `loc_ogryn_d__reloading_empty_05` | `7f0748c6` | 72463 | 72450 | 3.810094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3296-L3314)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__reloading_empty_01` | `11d66e80` | 10135 | 10135 | 1.559042 |
| 2 | `loc_psyker_female_a__reloading_empty_02` | `72b8688e` | 65486 | 65473 | 2.686063 |
| 3 | `loc_psyker_female_a__reloading_empty_03` | `52ecffbe` | 47344 | 47337 | 2.142271 |
| 4 | `loc_psyker_female_a__reloading_empty_04` | `b79b1dfa` | 105369 | 105348 | 3.328792 |
| 5 | `loc_psyker_female_a__reloading_empty_05` | `f9d8a6ba` | 143434 | 143404 | 1.226313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3270-L3288)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__reloading_empty_01` | `8104cc00` | 73580 | 73567 | 2.053417 |
| 2 | `loc_psyker_female_b__reloading_empty_02` | `17c6c465` | 13556 | 13556 | 2.717083 |
| 3 | `loc_psyker_female_b__reloading_empty_03` | `ab57f6e3` | 98258 | 98237 | 2.355479 |
| 4 | `loc_psyker_female_b__reloading_empty_04` | `478546ad` | 40732 | 40727 | 2.016167 |
| 5 | `loc_psyker_female_b__reloading_empty_05` | `874ccb42` | 77303 | 77289 | 2.277 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3260-L3280)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__reloading_03` | `8e4c430e` | 81374 | 81359 | 1.927281 |
| 2 | `loc_psyker_female_c__reloading_empty_01` | `6f6c36d3` | 63595 | 63582 | 1.845813 |
| 3 | `loc_psyker_female_c__reloading_empty_02` | `8528f9d9` | 76014 | 76000 | 2.32699 |
| 4 | `loc_psyker_female_c__reloading_empty_03` | `128bb9a1` | 10543 | 10543 | 2.234688 |
| 5 | `loc_psyker_female_c__reloading_empty_04` | `eb153240` | 135065 | 135037 | 1.420083 |
| 6 | `loc_psyker_female_c__reloading_empty_05` | `549ba32e` | 48361 | 48353 | 1.790583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3318-L3336)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__reloading_empty_01` | `cc7ae3b5` | 117541 | 117516 | 1.797583 |
| 2 | `loc_psyker_male_a__reloading_empty_02` | `b0097405` | 100971 | 100950 | 2.441438 |
| 3 | `loc_psyker_male_a__reloading_empty_03` | `9f1caaef` | 91171 | 91150 | 1.542063 |
| 4 | `loc_psyker_male_a__reloading_empty_04` | `2bae7d1c` | 24830 | 24828 | 2.107021 |
| 5 | `loc_psyker_male_a__reloading_empty_05` | `f8ce8b08` | 142832 | 142803 | 1.537604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3281-L3299)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__reloading_empty_01` | `76ef17d2` | 67878 | 67865 | 2.907604 |
| 2 | `loc_psyker_male_b__reloading_empty_02` | `e60086da` | 132175 | 132147 | 1.260896 |
| 3 | `loc_psyker_male_b__reloading_empty_03` | `ff2e7722` | 146436 | 146406 | 1.880896 |
| 4 | `loc_psyker_male_b__reloading_empty_04` | `b664fddc` | 104654 | 104633 | 0.991875 |
| 5 | `loc_psyker_male_b__reloading_empty_05` | `371d0fc8` | 31438 | 31434 | 1.729042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3260-L3280)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__reloading_03` | `181f3e5d` | 13742 | 13742 | 2.001969 |
| 2 | `loc_psyker_male_c__reloading_empty_01` | `fa87029f` | 143803 | 143773 | 2.142073 |
| 3 | `loc_psyker_male_c__reloading_empty_02` | `04206fd0` | 2248 | 2248 | 2.22624 |
| 4 | `loc_psyker_male_c__reloading_empty_03` | `2673a7d8` | 21828 | 21827 | 2.297333 |
| 5 | `loc_psyker_male_c__reloading_empty_04` | `2ff744e1` | 27275 | 27272 | 1.262188 |
| 6 | `loc_psyker_male_c__reloading_empty_05` | `becdf5aa` | 109548 | 109525 | 2.298698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3012-L3030)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__reloading_empty_01` | `69fc5a0d` | 60526 | 60514 | 0.716917 |
| 2 | `loc_veteran_female_a__reloading_empty_02` | `ecf87bc3` | 136088 | 136060 | 1.610771 |
| 3 | `loc_veteran_female_a__reloading_empty_03` | `63047100` | 56592 | 56580 | 1.784625 |
| 4 | `loc_veteran_female_a__reloading_empty_04` | `98f48bfe` | 87654 | 87636 | 0.73 |
| 5 | `loc_veteran_female_a__reloading_empty_05` | `79a517f9` | 69403 | 69390 | 1.635521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3012-L3032)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__reloading_01` | `09331027` | 5243 | 5243 | 1.628604 |
| 2 | `loc_veteran_female_b__reloading_02` | `41584ed5` | 37296 | 37292 | 1.446792 |
| 3 | `loc_veteran_female_b__reloading_empty_02` | `f249ee55` | 139078 | 139049 | 1.592917 |
| 4 | `loc_veteran_female_b__reloading_empty_03` | `95a5d80a` | 85672 | 85655 | 2.169438 |
| 5 | `loc_veteran_female_b__reloading_empty_04` | `d082e805` | 119887 | 119862 | 1.447896 |
| 6 | `loc_veteran_female_b__reloading_empty_05` | `ee5d6557` | 136922 | 136894 | 0.872688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2954-L2972)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__reloading_02` | `f752aca0` | 141965 | 141936 | 1.442188 |
| 2 | `loc_veteran_female_c__reloading_empty_01` | `fe665e54` | 145970 | 145940 | 0.923375 |
| 3 | `loc_veteran_female_c__reloading_empty_02` | `e1a20c7e` | 129691 | 129664 | 1.250271 |
| 4 | `loc_veteran_female_c__reloading_empty_04` | `5dca9706` | 53658 | 53649 | 1.065156 |
| 5 | `loc_veteran_female_c__reloading_empty_05` | `0ef2f974` | 8514 | 8514 | 1.814604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3043-L3061)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__reloading_empty_01` | `45c8e1a9` | 39743 | 39738 | 0.91325 |
| 2 | `loc_veteran_male_a__reloading_empty_02` | `d4109c64` | 121815 | 121790 | 2.643688 |
| 3 | `loc_veteran_male_a__reloading_empty_03` | `81ee5b2d` | 74103 | 74090 | 1.526292 |
| 4 | `loc_veteran_male_a__reloading_empty_04` | `3827dbca` | 32011 | 32007 | 0.978417 |
| 5 | `loc_veteran_male_a__reloading_empty_05` | `bf1cde79` | 109740 | 109717 | 2.366604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3032-L3052)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__reloading_01` | `c4318497` | 112664 | 112640 | 1.823646 |
| 2 | `loc_veteran_male_b__reloading_02` | `66ce7c14` | 58771 | 58759 | 1.452646 |
| 3 | `loc_veteran_male_b__reloading_empty_02` | `9f44b436` | 91253 | 91232 | 1.312646 |
| 4 | `loc_veteran_male_b__reloading_empty_03` | `5d6e62b1` | 53459 | 53450 | 2.812792 |
| 5 | `loc_veteran_male_b__reloading_empty_04` | `920dfba1` | 83514 | 83498 | 1.714125 |
| 6 | `loc_veteran_male_b__reloading_empty_05` | `c748bf98` | 114528 | 114504 | 0.8015 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
