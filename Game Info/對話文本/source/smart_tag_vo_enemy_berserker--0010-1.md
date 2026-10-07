# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0010-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0010-1.html)

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


## `smart_tag_vo_enemy_cultist_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1239-L1286)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_flamer"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L489-L505)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_flamer_01` | `59f606a8` | 51461 | 51453 | 1.264 |
| 2 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_flamer_02` | `a21e9f2b` | 92889 | 92868 | 1.022 |
| 3 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_flamer_03` | `52aaa6e8` | 47208 | 47201 | 1.182 |
| 4 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_flamer_04` | `7f61c6e5` | 72670 | 72657 | 1.22 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L377-L389)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__smart_tag_vo_enemy_cultist_flamer_01` | `7b0eca80` | 70264 | 70251 | 1.142802 |
| 2 | `loc_adamant_female_b__smart_tag_vo_enemy_cultist_flamer_02` | `68083e2e` | 59429 | 59417 | 1.37274 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L383-L395)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__smart_tag_vo_enemy_cultist_flamer_01` | `f882cef3` | 142670 | 142641 | 1.052781 |
| 2 | `loc_adamant_female_c__smart_tag_vo_enemy_cultist_flamer_02` | `0fd56fc0` | 8994 | 8994 | 1.094271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L401-L415)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_flamer_01` | `7b81f6ff` | 70525 | 70512 | 1.078896 |
| 2 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_flamer_02` | `472ad6e6` | 40533 | 40528 | 0.989354 |
| 3 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_flamer_03` | `469ff7ed` | 40241 | 40236 | 1.045406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L489-L505)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_flamer_01` | `abff815a` | 98658 | 98637 | 1.133688 |
| 2 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_flamer_02` | `7d28032b` | 71433 | 71420 | 0.869333 |
| 3 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_flamer_03` | `69e4f105` | 60474 | 60462 | 1.19499 |
| 4 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_flamer_04` | `d5322ca6` | 122462 | 122437 | 0.80375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L489-L505)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_flamer_01` | `13df5cf0` | 11328 | 11328 | 0.976833 |
| 2 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_flamer_02` | `1ac6dfa6` | 15256 | 15255 | 1.226854 |
| 3 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_flamer_03` | `cab854cf` | 116571 | 116547 | 1.252302 |
| 4 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_flamer_04` | `2a740c1d` | 24101 | 24099 | 1.153188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L552-L568)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_flamer_01` | `e1a9fe4b` | 129702 | 129675 | 1.226542 |
| 2 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_flamer_02` | `9abc62aa` | 88690 | 88670 | 1.143313 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_flamer_03` | `db05226d` | 125833 | 125808 | 1.685219 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_flamer_04` | `15d3098f` | 12426 | 12426 | 1.535813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L544-L560)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_flamer_01` | `64ee3bb2` | 57671 | 57659 | 1.528521 |
| 2 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_flamer_02` | `143c81e2` | 11524 | 11524 | 1.507531 |
| 3 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_flamer_03` | `888da1f6` | 78019 | 78004 | 2.322438 |
| 4 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_flamer_04` | `9bbc1ba4` | 89293 | 89273 | 2.01201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L552-L568)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_flamer_01` | `3f3676f4` | 36083 | 36079 | 1.266573 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_flamer_02` | `e3ac186d` | 130880 | 130853 | 1.215417 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_flamer_03` | `70aab180` | 64287 | 64274 | 1.427938 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_flamer_04` | `dbfe2a65` | 126431 | 126406 | 1.870771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L544-L560)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_flamer_01` | `4f7a3bff` | 45354 | 45348 | 1.443198 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_flamer_02` | `1452803b` | 11570 | 11570 | 1.730906 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_flamer_03` | `71df493c` | 65016 | 65003 | 1.605177 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_flamer_04` | `7f5ac29e` | 72650 | 72637 | 1.052938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L534-L550)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_flamer_01` | `c93636a2` | 115671 | 115647 | 1.135813 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_flamer_02` | `90d0543e` | 82817 | 82802 | 1.424813 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_flamer_03` | `dbc6f902` | 126299 | 126274 | 1.511958 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_flamer_04` | `6144a702` | 55623 | 55611 | 0.968771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L538-L554)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_flamer_01` | `1fa94d58` | 17982 | 17981 | 1.054854 |
| 2 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_flamer_02` | `60ac1a25` | 55288 | 55277 | 0.811042 |
| 3 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_flamer_03` | `b53a46e8` | 104026 | 104005 | 1.088833 |
| 4 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_flamer_04` | `f60585a7` | 141211 | 141182 | 0.909875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L550-L566)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_flamer_01` | `ba378e1f` | 106907 | 106885 | 1.10549 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_flamer_02` | `339eca0c` | 29451 | 29447 | 1.053458 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_flamer_03` | `f34bbaad` | 139641 | 139612 | 1.154854 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_flamer_04` | `73e53d01` | 66146 | 66133 | 0.892333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L534-L550)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_flamer_01` | `0ffdb125` | 9086 | 9086 | 1.158813 |
| 2 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_flamer_02` | `6bcdb842` | 61539 | 61526 | 1.138583 |
| 3 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_flamer_03` | `73883c41` | 65922 | 65909 | 1.169854 |
| 4 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_flamer_04` | `fc361146` | 144757 | 144727 | 0.955479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L548-L564)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_flamer_01` | `f1907f04` | 138661 | 138632 | 1.014875 |
| 2 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_flamer_02` | `14f53364` | 11939 | 11939 | 0.920958 |
| 3 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_flamer_03` | `4ebf9491` | 44924 | 44918 | 1.069917 |
| 4 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_flamer_04` | `54d0727f` | 48490 | 48482 | 1.099354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L552-L568)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_flamer_01` | `283083c4` | 22798 | 22797 | 0.796594 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_flamer_02` | `4c6774a8` | 43573 | 43567 | 0.834385 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_flamer_03` | `92cfc45b` | 83988 | 83972 | 1.213677 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_flamer_04` | `b2593359` | 102299 | 102278 | 0.889906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L534-L550)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_flamer_01` | `84387687` | 75439 | 75425 | 0.979938 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_flamer_02` | `73a6a03a` | 66005 | 65992 | 0.92875 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_flamer_03` | `ad69b6d8` | 99487 | 99466 | 0.880646 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_flamer_04` | `1f1c2ce1` | 17663 | 17662 | 1.019542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L552-L568)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_flamer_01` | `49652085` | 41826 | 41821 | 0.896063 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_flamer_02` | `5f653e29` | 54529 | 54520 | 1.162667 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_flamer_03` | `9b4fa09d` | 89060 | 89040 | 1.063875 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_flamer_04` | `16f74131` | 13079 | 13079 | 0.937083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L536-L552)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_flamer_01` | `93adc85e` | 84519 | 84503 | 1.213375 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_flamer_02` | `a9cbc1b3` | 97389 | 97368 | 1.592677 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_flamer_03` | `3600b06f` | 30818 | 30814 | 0.8285 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_flamer_04` | `c8d173a1` | 115439 | 115415 | 1.010469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L534-L550)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_flamer_01` | `a113d2be` | 92299 | 92278 | 0.981313 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_flamer_02` | `c32298cb` | 112082 | 112058 | 1.158375 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_flamer_03` | `63ca965f` | 57038 | 57026 | 1.38775 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_flamer_04` | `68b708ad` | 59821 | 59809 | 1.519417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L552-L568)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_flamer_01` | `60e2830b` | 55402 | 55391 | 1.234333 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_flamer_02` | `b6a4fd1e` | 104790 | 104769 | 1.839333 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_flamer_03` | `5beccd37` | 52614 | 52605 | 0.953833 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_flamer_04` | `0b822887` | 6526 | 6526 | 1.036021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_cultist_flamer` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_cultist_flamer` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
