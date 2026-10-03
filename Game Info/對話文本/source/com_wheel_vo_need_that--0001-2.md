# 玩家呼喊與回應 · com wheel vo need that · 對話來源

[英文](../en/events/com_wheel_vo_need_that--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_need_that--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L324:com_wheel_vo_need_that`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_need_that`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L324-L363)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_need"}` |
| user_memory | time_since_com_wheel_vo_need_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L168-L188)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_need_that_01` | `ab0513b5` | 98095 | 98074 | 1.866813 |
| 2 | `loc_ogryn_d__com_wheel_vo_need_that_02` | `da6c6cee` | 125512 | 125487 | 1.825083 |
| 3 | `loc_ogryn_d__com_wheel_vo_need_that_03` | `a6a0c591` | 95523 | 95502 | 1.272344 |
| 4 | `loc_ogryn_d__com_wheel_vo_need_that_04` | `89a1beb7` | 78635 | 78620 | 1.126344 |
| 5 | `loc_ogryn_d__com_wheel_vo_need_that_05` | `03824dad` | 1898 | 1898 | 1.688271 |
| 6 | `loc_ogryn_d__com_wheel_vo_need_that_06` | `05279827` | 2888 | 2888 | 1.825219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L168-L188)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_need_that_01` | `93f809dc` | 84706 | 84689 | 0.777938 |
| 2 | `loc_psyker_female_a__com_wheel_vo_need_that_02` | `006457bf` | 204 | 204 | 0.800708 |
| 3 | `loc_psyker_female_a__com_wheel_vo_need_that_03` | `1b2fa4de` | 15500 | 15499 | 0.489583 |
| 4 | `loc_psyker_female_a__com_wheel_vo_need_that_04` | `b88b138a` | 105942 | 105920 | 0.514583 |
| 5 | `loc_psyker_female_a__com_wheel_vo_need_that_05` | `a5c2a5ef` | 94994 | 94973 | 1.312208 |
| 6 | `loc_psyker_female_a__com_wheel_vo_need_that_06` | `d1fa48bf` | 120674 | 120649 | 0.909083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L168-L188)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_need_that_01` | `627f63ef` | 56313 | 56301 | 0.72675 |
| 2 | `loc_psyker_female_b__com_wheel_vo_need_that_02` | `e93f278f` | 134017 | 133989 | 0.675896 |
| 3 | `loc_psyker_female_b__com_wheel_vo_need_that_03` | `3ca576a9` | 34607 | 34603 | 0.506875 |
| 4 | `loc_psyker_female_b__com_wheel_vo_need_that_04` | `0e9ba498` | 8328 | 8328 | 0.583833 |
| 5 | `loc_psyker_female_b__com_wheel_vo_need_that_05` | `cee85bad` | 118974 | 118949 | 0.670896 |
| 6 | `loc_psyker_female_b__com_wheel_vo_need_that_06` | `8edf2ee9` | 81711 | 81696 | 1.026063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L168-L188)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_need_that_01` | `ce61b86d` | 118654 | 118629 | 0.979083 |
| 2 | `loc_psyker_female_c__com_wheel_vo_need_that_02` | `12f57af3` | 10772 | 10772 | 1.047188 |
| 3 | `loc_psyker_female_c__com_wheel_vo_need_that_03` | `1b846a78` | 15683 | 15682 | 0.829167 |
| 4 | `loc_psyker_female_c__com_wheel_vo_need_that_04` | `9458ef77` | 84918 | 84901 | 0.758354 |
| 5 | `loc_psyker_female_c__com_wheel_vo_need_that_05` | `cdf07c7b` | 118402 | 118377 | 1.147219 |
| 6 | `loc_psyker_female_c__com_wheel_vo_need_that_06` | `a9ef1158` | 97485 | 97464 | 1.147406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L168-L188)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_need_that_01` | `f9727aa6` | 143199 | 143169 | 0.853625 |
| 2 | `loc_psyker_male_a__com_wheel_vo_need_that_02` | `4864e817` | 41243 | 41238 | 1.1205 |
| 3 | `loc_psyker_male_a__com_wheel_vo_need_that_03` | `6023e959` | 54987 | 54978 | 0.707292 |
| 4 | `loc_psyker_male_a__com_wheel_vo_need_that_04` | `1c3179f5` | 16063 | 16062 | 0.918 |
| 5 | `loc_psyker_male_a__com_wheel_vo_need_that_05` | `18d01db8` | 14154 | 14154 | 1.178 |
| 6 | `loc_psyker_male_a__com_wheel_vo_need_that_06` | `0a5beef1` | 5887 | 5887 | 1.312313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L168-L188)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_need_that_01` | `f229b64f` | 138997 | 138968 | 0.751354 |
| 2 | `loc_psyker_male_b__com_wheel_vo_need_that_02` | `e51d5a69` | 131657 | 131630 | 0.694229 |
| 3 | `loc_psyker_male_b__com_wheel_vo_need_that_03` | `a4321274` | 94105 | 94084 | 0.750708 |
| 4 | `loc_psyker_male_b__com_wheel_vo_need_that_04` | `68ef6827` | 59935 | 59923 | 0.510917 |
| 5 | `loc_psyker_male_b__com_wheel_vo_need_that_05` | `23408524` | 20008 | 20007 | 0.889833 |
| 6 | `loc_psyker_male_b__com_wheel_vo_need_that_06` | `a98f0ad6` | 97244 | 97223 | 1.002896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L168-L188)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_need_that_01` | `4f56b596` | 45271 | 45265 | 0.676396 |
| 2 | `loc_psyker_male_c__com_wheel_vo_need_that_02` | `895ee0bf` | 78481 | 78466 | 0.591177 |
| 3 | `loc_psyker_male_c__com_wheel_vo_need_that_03` | `f8dd0315` | 142870 | 142841 | 0.434188 |
| 4 | `loc_psyker_male_c__com_wheel_vo_need_that_04` | `b33241b2` | 102789 | 102768 | 0.529979 |
| 5 | `loc_psyker_male_c__com_wheel_vo_need_that_05` | `9260eed3` | 83729 | 83713 | 0.734531 |
| 6 | `loc_psyker_male_c__com_wheel_vo_need_that_06` | `4d9b11bb` | 44268 | 44262 | 0.814948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L168-L188)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_need_that_01` | `8e6a9ef2` | 81450 | 81435 | 1.133 |
| 2 | `loc_veteran_female_a__com_wheel_vo_need_that_02` | `7235be8e` | 65202 | 65189 | 0.649042 |
| 3 | `loc_veteran_female_a__com_wheel_vo_need_that_03` | `e995c0c3` | 134220 | 134192 | 1.321125 |
| 4 | `loc_veteran_female_a__com_wheel_vo_need_that_04` | `6dc72b5a` | 62685 | 62672 | 0.791063 |
| 5 | `loc_veteran_female_a__com_wheel_vo_need_that_05` | `3aa80948` | 33468 | 33464 | 0.881729 |
| 6 | `loc_veteran_female_a__com_wheel_vo_need_that_06` | `523adc9e` | 46948 | 46941 | 0.901708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L168-L188)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_need_that_01` | `b1d0e793` | 102011 | 101990 | 0.74825 |
| 2 | `loc_veteran_female_b__com_wheel_vo_need_that_02` | `60e12a2b` | 55397 | 55386 | 0.678542 |
| 3 | `loc_veteran_female_b__com_wheel_vo_need_that_03` | `0a66e23e` | 5906 | 5906 | 0.507625 |
| 4 | `loc_veteran_female_b__com_wheel_vo_need_that_04` | `5a0b02a0` | 51506 | 51498 | 0.472917 |
| 5 | `loc_veteran_female_b__com_wheel_vo_need_that_05` | `d68f2419` | 123307 | 123282 | 0.742521 |
| 6 | `loc_veteran_female_b__com_wheel_vo_need_that_06` | `0b0da179` | 6267 | 6267 | 1.101167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L168-L188)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_need_that_01` | `6d165067` | 62298 | 62285 | 0.607427 |
| 2 | `loc_veteran_female_c__com_wheel_vo_need_that_02` | `2c4cd1f4` | 25221 | 25219 | 0.757552 |
| 3 | `loc_veteran_female_c__com_wheel_vo_need_that_03` | `340c9bc4` | 29691 | 29687 | 0.595104 |
| 4 | `loc_veteran_female_c__com_wheel_vo_need_that_04` | `8795342e` | 77449 | 77434 | 0.55025 |
| 5 | `loc_veteran_female_c__com_wheel_vo_need_that_05` | `6a131d4e` | 60577 | 60565 | 0.826365 |
| 6 | `loc_veteran_female_c__com_wheel_vo_need_that_06` | `ff64c7e7` | 146562 | 146532 | 0.751521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L168-L188)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_need_that_01` | `de066b19` | 127679 | 127653 | 0.765583 |
| 2 | `loc_veteran_male_a__com_wheel_vo_need_that_02` | `afdaa86e` | 100851 | 100830 | 1.177729 |
| 3 | `loc_veteran_male_a__com_wheel_vo_need_that_03` | `8f15356a` | 81823 | 81808 | 0.510438 |
| 4 | `loc_veteran_male_a__com_wheel_vo_need_that_04` | `07bc7eee` | 4393 | 4393 | 0.738417 |
| 5 | `loc_veteran_male_a__com_wheel_vo_need_that_05` | `4df40ec5` | 44451 | 44445 | 1.039438 |
| 6 | `loc_veteran_male_a__com_wheel_vo_need_that_06` | `259fdd06` | 21384 | 21383 | 1.336354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L168-L188)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_need_that_01` | `22c5c21f` | 19735 | 19734 | 1.079208 |
| 2 | `loc_veteran_male_b__com_wheel_vo_need_that_02` | `e3b677e0` | 130900 | 130873 | 0.821417 |
| 3 | `loc_veteran_male_b__com_wheel_vo_need_that_03` | `38e59a92` | 32431 | 32427 | 0.570958 |
| 4 | `loc_veteran_male_b__com_wheel_vo_need_that_04` | `ee3c7daf` | 136851 | 136823 | 0.849583 |
| 5 | `loc_veteran_male_b__com_wheel_vo_need_that_05` | `c732ffbf` | 114487 | 114463 | 1.000458 |
| 6 | `loc_veteran_male_b__com_wheel_vo_need_that_06` | `b91da263` | 106272 | 106250 | 1.039104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L168-L188)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_need_that_01` | `3e6ca546` | 35609 | 35605 | 0.544771 |
| 2 | `loc_veteran_male_c__com_wheel_vo_need_that_02` | `80c2520e` | 73440 | 73427 | 0.666823 |
| 3 | `loc_veteran_male_c__com_wheel_vo_need_that_03` | `36a86496` | 31197 | 31193 | 0.590344 |
| 4 | `loc_veteran_male_c__com_wheel_vo_need_that_04` | `1da5a4ba` | 16849 | 16848 | 0.734448 |
| 5 | `loc_veteran_male_c__com_wheel_vo_need_that_05` | `22b26ee6` | 19687 | 19686 | 0.742417 |
| 6 | `loc_veteran_male_c__com_wheel_vo_need_that_06` | `15e1640a` | 12462 | 12462 | 0.827302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
