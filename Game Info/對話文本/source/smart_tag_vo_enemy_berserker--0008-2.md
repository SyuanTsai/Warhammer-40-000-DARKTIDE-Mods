# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0008-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0008-2.html)

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


## `smart_tag_vo_enemy_chaos_poxwalker_bomber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1143-L1190)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_poxwalker_bomber"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L518-L534)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `d9cae765` | 125141 | 125116 | 1.131396 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `a074b890` | 91964 | 91943 | 0.767146 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `c29bf041` | 111798 | 111774 | 0.884906 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `a9da2034` | 97422 | 97401 | 0.809115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L500-L516)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `04504e0f` | 2356 | 2356 | 1.140229 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `83d73c5a` | 75201 | 75187 | 0.978583 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `2ceda19e` | 25560 | 25558 | 0.966792 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `cca1e837` | 117628 | 117603 | 0.959146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L518-L534)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `aa16bdac` | 97574 | 97553 | 1.447729 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `9ffae3fd` | 91661 | 91640 | 1.084229 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `86eae1dd` | 77070 | 77056 | 0.940729 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `b441886f` | 103427 | 103406 | 1.096521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L502-L518)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `8fd4f884` | 82252 | 82237 | 1.286927 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `f948d6d7` | 143098 | 143068 | 1.12825 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `2c63dec5` | 25275 | 25273 | 1.354594 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `c42c1077` | 112651 | 112627 | 0.984771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L500-L516)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `3f768c8a` | 36237 | 36233 | 0.940938 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `26b37aa4` | 21948 | 21947 | 1.137396 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `c26a04ac` | 111675 | 111651 | 1.431479 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `79e0bb7d` | 69567 | 69554 | 1.169729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L518-L534)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `491fc98d` | 41685 | 41680 | 1.389146 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `54ada603` | 48400 | 48392 | 1.041208 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `cf0587b1` | 119051 | 119026 | 1.111667 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `f58c82a7` | 140940 | 140911 | 1.781583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L502-L518)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `7cfbd7fe` | 71345 | 71332 | 1.187677 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `1d440715` | 16654 | 16653 | 1.291865 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `d029d1e1` | 119681 | 119656 | 1.354417 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `9e42cdc0` | 90743 | 90722 | 1.14875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L500-L516)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `d645a89b` | 123138 | 123113 | 0.996667 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `b7e09c64` | 105532 | 105511 | 0.749229 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `87fca5e5` | 77682 | 77667 | 1.132958 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `d2760a28` | 120938 | 120913 | 0.783958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L518-L534)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `694074e7` | 60122 | 60110 | 1.558354 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `1ddf80be` | 16986 | 16985 | 1.254333 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `cbfa1119` | 117294 | 117269 | 0.915125 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `c0b3aae3` | 110686 | 110662 | 1.249667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L518-L534)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `cd89a55d` | 118158 | 118133 | 1.376927 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `4178af3a` | 37368 | 37364 | 1.230563 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `942f29e3` | 84825 | 84808 | 1.03601 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `5fb63925` | 54722 | 54713 | 1.672865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L498-L514)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `3f8289ec` | 36258 | 36254 | 0.972125 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `88d9fdd4` | 78194 | 78179 | 0.910083 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `d98b856a` | 125010 | 124985 | 1.299229 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `6e637761` | 63031 | 63018 | 0.934146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L518-L534)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `975ed92f` | 86673 | 86656 | 1.593063 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `8b831901` | 79712 | 79697 | 1.016833 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `714fb9d2` | 64682 | 64669 | 1.157729 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `ad991156` | 99577 | 99556 | 1.400938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L518-L534)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_01` | `579c0fe6` | 50142 | 50134 | 1.151938 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_02` | `07945f0e` | 4303 | 4303 | 0.832875 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_03` | `ceac3c2c` | 118824 | 118799 | 1.551427 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_poxwalker_bomber_04` | `bfc80314` | 110145 | 110122 | 0.919135 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_chaos_poxwalker_bomber` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_chaos_poxwalker_bomber` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
