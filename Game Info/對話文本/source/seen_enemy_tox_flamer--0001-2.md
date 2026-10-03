# 玩家呼喊與回應 · seen enemy tox flamer · 對話來源

[英文](../en/events/seen_enemy_tox_flamer--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_tox_flamer--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17734:seen_enemy_tox_flamer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_tox_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17734-L17786)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_flamer"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_cultist_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4780-L4805)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_tox_flamer_01` | `09b3ac65` | 5530 | 5530 | 1.247094 |
| 2 | `loc_ogryn_a__seen_enemy_tox_flamer_02` | `187aa597` | 13944 | 13944 | 1.871583 |
| 3 | `loc_ogryn_a__seen_enemy_tox_flamer_03` | `3c4c85db` | 34413 | 34409 | 2.409635 |
| 4 | `loc_ogryn_a__seen_enemy_tox_flamer_04` | `74f85602` | 66756 | 66743 | 2.747479 |
| 5 | `loc_ogryn_a__seen_enemy_tox_flamer_05` | `f422a2ea` | 140133 | 140104 | 3.072313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4774-L4799)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_tox_flamer_01` | `870295d2` | 77126 | 77112 | 1.465958 |
| 2 | `loc_ogryn_b__seen_enemy_tox_flamer_02` | `581cf66a` | 50423 | 50415 | 2.57924 |
| 3 | `loc_ogryn_b__seen_enemy_tox_flamer_03` | `bbc41c6f` | 107797 | 107774 | 2.888031 |
| 4 | `loc_ogryn_b__seen_enemy_tox_flamer_04` | `07fd5880` | 4532 | 4532 | 2.57924 |
| 5 | `loc_ogryn_b__seen_enemy_tox_flamer_05` | `af063ba1` | 100379 | 100358 | 3.016333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4744-L4769)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_tox_flamer_01` | `2e27c4ea` | 26239 | 26237 | 1.212594 |
| 2 | `loc_ogryn_c__seen_enemy_tox_flamer_02` | `eb5d3a95` | 135214 | 135186 | 2.3485 |
| 3 | `loc_ogryn_c__seen_enemy_tox_flamer_03` | `18c5817d` | 14129 | 14129 | 3.58224 |
| 4 | `loc_ogryn_c__seen_enemy_tox_flamer_04` | `958a88cc` | 85603 | 85586 | 3.731813 |
| 5 | `loc_ogryn_c__seen_enemy_tox_flamer_05` | `0f05b20e` | 8555 | 8555 | 2.13425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4146-L4171)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_tox_flamer_01` | `a2e3de30` | 93362 | 93341 | 2.440406 |
| 2 | `loc_ogryn_d__seen_enemy_tox_flamer_02` | `7a25d59c` | 69746 | 69733 | 2.398688 |
| 3 | `loc_ogryn_d__seen_enemy_tox_flamer_03` | `f320f4c3` | 139548 | 139519 | 3.04876 |
| 4 | `loc_ogryn_d__seen_enemy_tox_flamer_04` | `35af271f` | 30633 | 30629 | 2.746323 |
| 5 | `loc_ogryn_d__seen_enemy_tox_flamer_05` | `655b1f8e` | 57899 | 57887 | 2.90624 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4872-L4897)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_tox_flamer_01` | `df685a7a` | 128407 | 128380 | 1.792146 |
| 2 | `loc_psyker_female_a__seen_enemy_tox_flamer_02` | `f745240d` | 141933 | 141904 | 2.41675 |
| 3 | `loc_psyker_female_a__seen_enemy_tox_flamer_03` | `216fcc6d` | 18947 | 18946 | 2.490125 |
| 4 | `loc_psyker_female_a__seen_enemy_tox_flamer_04` | `5e0c9c6b` | 53792 | 53783 | 2.604792 |
| 5 | `loc_psyker_female_a__seen_enemy_tox_flamer_05` | `6cc3a988` | 62116 | 62103 | 2.061604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4861-L4886)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_tox_flamer_01` | `da943b29` | 125602 | 125577 | 1.266125 |
| 2 | `loc_psyker_female_b__seen_enemy_tox_flamer_02` | `707347ca` | 64167 | 64154 | 2.92875 |
| 3 | `loc_psyker_female_b__seen_enemy_tox_flamer_03` | `4b39128b` | 42885 | 42879 | 2.502833 |
| 4 | `loc_psyker_female_b__seen_enemy_tox_flamer_04` | `8a420403` | 78970 | 78955 | 3.544208 |
| 5 | `loc_psyker_female_b__seen_enemy_tox_flamer_05` | `03a6da05` | 1978 | 1978 | 2.296688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4832-L4857)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_tox_flamer_01` | `b0d0a8b5` | 101448 | 101427 | 1.283458 |
| 2 | `loc_psyker_female_c__seen_enemy_tox_flamer_02` | `77cb7419` | 68342 | 68329 | 1.979135 |
| 3 | `loc_psyker_female_c__seen_enemy_tox_flamer_03` | `14b07159` | 11804 | 11804 | 2.203458 |
| 4 | `loc_psyker_female_c__seen_enemy_tox_flamer_04` | `6e307672` | 62937 | 62924 | 1.49074 |
| 5 | `loc_psyker_female_c__seen_enemy_tox_flamer_05` | `352b41d6` | 30337 | 30333 | 3.012427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4904-L4929)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_tox_flamer_01` | `3c26cd74` | 34317 | 34313 | 1.284833 |
| 2 | `loc_psyker_male_a__seen_enemy_tox_flamer_02` | `d500514f` | 122340 | 122315 | 2.875146 |
| 3 | `loc_psyker_male_a__seen_enemy_tox_flamer_03` | `57ea2d22` | 50304 | 50296 | 2.476792 |
| 4 | `loc_psyker_male_a__seen_enemy_tox_flamer_04` | `f0c3b0fc` | 138226 | 138197 | 2.661542 |
| 5 | `loc_psyker_male_a__seen_enemy_tox_flamer_05` | `d69fe4bd` | 123337 | 123312 | 1.953708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4876-L4901)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_tox_flamer_01` | `3087fc12` | 27611 | 27607 | 1.020188 |
| 2 | `loc_psyker_male_b__seen_enemy_tox_flamer_02` | `de0244fb` | 127670 | 127644 | 1.893958 |
| 3 | `loc_psyker_male_b__seen_enemy_tox_flamer_03` | `97161787` | 86486 | 86469 | 2.098417 |
| 4 | `loc_psyker_male_b__seen_enemy_tox_flamer_04` | `81c2d552` | 73995 | 73982 | 1.964438 |
| 5 | `loc_psyker_male_b__seen_enemy_tox_flamer_05` | `942f3516` | 84826 | 84809 | 2.630417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4834-L4859)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_tox_flamer_01` | `55622db9` | 48805 | 48797 | 0.795229 |
| 2 | `loc_psyker_male_c__seen_enemy_tox_flamer_02` | `62a9c57c` | 56414 | 56402 | 1.756844 |
| 3 | `loc_psyker_male_c__seen_enemy_tox_flamer_03` | `8425f37c` | 75392 | 75378 | 1.676135 |
| 4 | `loc_psyker_male_c__seen_enemy_tox_flamer_04` | `83cd057a` | 75183 | 75169 | 1.313656 |
| 5 | `loc_psyker_male_c__seen_enemy_tox_flamer_05` | `10fec4d1` | 9645 | 9645 | 1.72499 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4548-L4573)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_tox_flamer_01` | `d3325e68` | 121355 | 121330 | 1.190146 |
| 2 | `loc_veteran_female_a__seen_enemy_tox_flamer_02` | `f879777f` | 142644 | 142615 | 1.296938 |
| 3 | `loc_veteran_female_a__seen_enemy_tox_flamer_03` | `10de926a` | 9581 | 9581 | 2.552771 |
| 4 | `loc_veteran_female_a__seen_enemy_tox_flamer_04` | `82d3b574` | 74605 | 74591 | 0.806604 |
| 5 | `loc_veteran_female_a__seen_enemy_tox_flamer_05` | `05834995` | 3110 | 3110 | 2.502813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4532-L4557)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_tox_flamer_01` | `549a5fc3` | 48358 | 48350 | 1.227938 |
| 2 | `loc_veteran_female_b__seen_enemy_tox_flamer_02` | `15c087d5` | 12388 | 12388 | 1.837667 |
| 3 | `loc_veteran_female_b__seen_enemy_tox_flamer_03` | `86e50577` | 77051 | 77037 | 1.403375 |
| 4 | `loc_veteran_female_b__seen_enemy_tox_flamer_04` | `3dd5dac8` | 35257 | 35253 | 2.683958 |
| 5 | `loc_veteran_female_b__seen_enemy_tox_flamer_05` | `044a3cf3` | 2342 | 2342 | 3.810083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4445-L4470)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_tox_flamer_01` | `098c8452` | 5442 | 5442 | 0.997719 |
| 2 | `loc_veteran_female_c__seen_enemy_tox_flamer_02` | `a7a3e9aa` | 96094 | 96073 | 1.711656 |
| 3 | `loc_veteran_female_c__seen_enemy_tox_flamer_03` | `d8154c53` | 124200 | 124175 | 2.123885 |
| 4 | `loc_veteran_female_c__seen_enemy_tox_flamer_04` | `33eb51f5` | 29623 | 29619 | 1.813333 |
| 5 | `loc_veteran_female_c__seen_enemy_tox_flamer_05` | `6399994e` | 56910 | 56898 | 1.960448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4574-L4599)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_tox_flamer_01` | `0b734374` | 6491 | 6491 | 0.912583 |
| 2 | `loc_veteran_male_a__seen_enemy_tox_flamer_02` | `68013b97` | 59418 | 59406 | 1.081354 |
| 3 | `loc_veteran_male_a__seen_enemy_tox_flamer_03` | `86d22e9c` | 77007 | 76993 | 2.185646 |
| 4 | `loc_veteran_male_a__seen_enemy_tox_flamer_04` | `f107bffa` | 138367 | 138338 | 1.418208 |
| 5 | `loc_veteran_male_a__seen_enemy_tox_flamer_05` | `0b35bcba` | 6355 | 6355 | 2.437271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4552-L4577)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_tox_flamer_01` | `9c2726be` | 89535 | 89515 | 1.160271 |
| 2 | `loc_veteran_male_b__seen_enemy_tox_flamer_02` | `06efde32` | 3935 | 3935 | 2.342833 |
| 3 | `loc_veteran_male_b__seen_enemy_tox_flamer_03` | `afd4e5f7` | 100830 | 100809 | 1.123063 |
| 4 | `loc_veteran_male_b__seen_enemy_tox_flamer_04` | `c5fd9eae` | 113757 | 113733 | 2.435583 |
| 5 | `loc_veteran_male_b__seen_enemy_tox_flamer_05` | `e64d2065` | 132378 | 132350 | 3.671917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4530-L4555)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_tox_flamer_01` | `1babdee6` | 15758 | 15757 | 1.076188 |
| 2 | `loc_veteran_male_c__seen_enemy_tox_flamer_02` | `47e7882d` | 40972 | 40967 | 1.477844 |
| 3 | `loc_veteran_male_c__seen_enemy_tox_flamer_03` | `bfa6f11c` | 110069 | 110046 | 2.103073 |
| 4 | `loc_veteran_male_c__seen_enemy_tox_flamer_04` | `4e58a387` | 44664 | 44658 | 1.77899 |
| 5 | `loc_veteran_male_c__seen_enemy_tox_flamer_05` | `16b74b7f` | 12936 | 12936 | 2.144854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
