# 玩家呼喊與回應 · asset unnatural dark a · 對話來源

[英文](../en/events/asset_unnatural_dark_a--0001-2.html)｜[繁中](../zh-tw/events/asset_unnatural_dark_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/asset_vo.lua#L421:asset_unnatural_dark_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `asset_unnatural_dark_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo.lua#L421-L470)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "asset_unnatural_dark_a"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| faction_memory | asset_unnatural_dark_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_male_c.lua#L98-L114)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__asset_unnatural_dark_a_01` | `b779c46c` | 105300 | 105279 | 1.215177 |
| 2 | `loc_psyker_male_c__asset_unnatural_dark_a_02` | `7dc9fd70` | 71768 | 71755 | 0.928219 |
| 3 | `loc_psyker_male_c__asset_unnatural_dark_a_03` | `060a9481` | 3421 | 3421 | 2.326302 |
| 4 | `loc_psyker_male_c__asset_unnatural_dark_a_04` | `d63c45a2` | 123108 | 123083 | 2.075563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_female_a.lua#L98-L114)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__asset_unnatural_dark_a_01` | `d55ea8ee` | 122559 | 122534 | 1.658188 |
| 2 | `loc_veteran_female_a__asset_unnatural_dark_a_02` | `5604efcd` | 49194 | 49186 | 2.584229 |
| 3 | `loc_veteran_female_a__asset_unnatural_dark_a_03` | `7494b5dd` | 66519 | 66506 | 1.827083 |
| 4 | `loc_veteran_female_a__asset_unnatural_dark_a_04` | `4904aaa5` | 41626 | 41621 | 1.669438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_female_b.lua#L98-L114)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__asset_unnatural_dark_a_01` | `82c28a66` | 74563 | 74549 | 2.449354 |
| 2 | `loc_veteran_female_b__asset_unnatural_dark_a_02` | `fd12598c` | 145236 | 145206 | 1.812396 |
| 3 | `loc_veteran_female_b__asset_unnatural_dark_a_03` | `bf28961e` | 109769 | 109746 | 1.338042 |
| 4 | `loc_veteran_female_b__asset_unnatural_dark_a_04` | `b1264ab4` | 101631 | 101610 | 1.729333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_female_c.lua#L98-L114)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__asset_unnatural_dark_a_01` | `f58dfe2a` | 140945 | 140916 | 1.606375 |
| 2 | `loc_veteran_female_c__asset_unnatural_dark_a_02` | `edab6504` | 136514 | 136486 | 1.476396 |
| 3 | `loc_veteran_female_c__asset_unnatural_dark_a_03` | `2d702673` | 25868 | 25866 | 2.397385 |
| 4 | `loc_veteran_female_c__asset_unnatural_dark_a_04` | `f235777a` | 139028 | 138999 | 1.511219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_male_a.lua#L98-L114)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__asset_unnatural_dark_a_01` | `43d1c2b0` | 38671 | 38667 | 2.726938 |
| 2 | `loc_veteran_male_a__asset_unnatural_dark_a_02` | `67855aff` | 59154 | 59142 | 3.424208 |
| 3 | `loc_veteran_male_a__asset_unnatural_dark_a_03` | `1151994f` | 9821 | 9821 | 2.126063 |
| 4 | `loc_veteran_male_a__asset_unnatural_dark_a_04` | `dcbcd641` | 126901 | 126876 | 1.432583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_male_b.lua#L98-L114)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__asset_unnatural_dark_a_01` | `2f988b77` | 27078 | 27076 | 2.562771 |
| 2 | `loc_veteran_male_b__asset_unnatural_dark_a_02` | `5280aac5` | 47122 | 47115 | 2.440104 |
| 3 | `loc_veteran_male_b__asset_unnatural_dark_a_03` | `3e38c1f7` | 35487 | 35483 | 1.8265 |
| 4 | `loc_veteran_male_b__asset_unnatural_dark_a_04` | `986acf14` | 87318 | 87301 | 2.251313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_male_c.lua#L98-L114)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__asset_unnatural_dark_a_01` | `d9caf648` | 125142 | 125117 | 2.229917 |
| 2 | `loc_veteran_male_c__asset_unnatural_dark_a_02` | `4157f81d` | 37293 | 37289 | 1.620958 |
| 3 | `loc_veteran_male_c__asset_unnatural_dark_a_03` | `7d8a3ec4` | 71625 | 71612 | 3.123635 |
| 4 | `loc_veteran_male_c__asset_unnatural_dark_a_04` | `ffc83872` | 146794 | 146764 | 2.188073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_female_a.lua#L98-L114)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__asset_unnatural_dark_a_01` | `fe2c504f` | 145833 | 145803 | 2.088271 |
| 2 | `loc_zealot_female_a__asset_unnatural_dark_a_02` | `b50769ff` | 103903 | 103882 | 2.879792 |
| 3 | `loc_zealot_female_a__asset_unnatural_dark_a_03` | `36506ca2` | 30999 | 30995 | 3.303146 |
| 4 | `loc_zealot_female_a__asset_unnatural_dark_a_04` | `fb05d1a1` | 144089 | 144059 | 2.804729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_female_b.lua#L98-L114)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__asset_unnatural_dark_a_01` | `087bd967` | 4820 | 4820 | 2.295427 |
| 2 | `loc_zealot_female_b__asset_unnatural_dark_a_02` | `dc64db61` | 126682 | 126657 | 2.284083 |
| 3 | `loc_zealot_female_b__asset_unnatural_dark_a_03` | `2040b296` | 18294 | 18293 | 2.114875 |
| 4 | `loc_zealot_female_b__asset_unnatural_dark_a_04` | `c7390a68` | 114502 | 114478 | 2.59324 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_female_c.lua#L98-L114)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__asset_unnatural_dark_a_01` | `13af4629` | 11216 | 11216 | 3.040052 |
| 2 | `loc_zealot_female_c__asset_unnatural_dark_a_02` | `17f4236f` | 13657 | 13657 | 3.302906 |
| 3 | `loc_zealot_female_c__asset_unnatural_dark_a_03` | `806a9f6b` | 73239 | 73226 | 2.27399 |
| 4 | `loc_zealot_female_c__asset_unnatural_dark_a_04` | `d7034660` | 123566 | 123541 | 2.828115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_male_a.lua#L98-L114)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__asset_unnatural_dark_a_01` | `d94b2fab` | 124882 | 124857 | 2.450042 |
| 2 | `loc_zealot_male_a__asset_unnatural_dark_a_02` | `418667e7` | 37405 | 37401 | 3.574292 |
| 3 | `loc_zealot_male_a__asset_unnatural_dark_a_03` | `2f21aabe` | 26787 | 26785 | 3.078521 |
| 4 | `loc_zealot_male_a__asset_unnatural_dark_a_04` | `fa194137` | 143570 | 143540 | 2.25274 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_male_b.lua#L98-L114)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__asset_unnatural_dark_a_01` | `9db9d825` | 90409 | 90388 | 2.567188 |
| 2 | `loc_zealot_male_b__asset_unnatural_dark_a_02` | `49ed583a` | 42151 | 42146 | 2.468958 |
| 3 | `loc_zealot_male_b__asset_unnatural_dark_a_03` | `7507baad` | 66798 | 66785 | 2.760729 |
| 4 | `loc_zealot_male_b__asset_unnatural_dark_a_04` | `a38cb5e5` | 93737 | 93716 | 3.45625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_male_c.lua#L98-L114)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__asset_unnatural_dark_a_01` | `6fcbbd26` | 63797 | 63784 | 2.667885 |
| 2 | `loc_zealot_male_c__asset_unnatural_dark_a_02` | `7a35e316` | 69777 | 69764 | 3.100948 |
| 3 | `loc_zealot_male_c__asset_unnatural_dark_a_03` | `24c38775` | 20866 | 20865 | 2.601479 |
| 4 | `loc_zealot_male_c__asset_unnatural_dark_a_04` | `9a3b41ea` | 88399 | 88379 | 2.915302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `asset_unnatural_dark_a` | `asset_unnatural_dark_b` | dialogue_name / OP.SET_INCLUDES | `asset_unnatural_dark_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
