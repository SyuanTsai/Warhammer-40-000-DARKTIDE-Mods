# 玩家呼喊與回應 · enemy kill berserker · 對話來源

[英文](../en/events/enemy_kill_berserker--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_berserker--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2424:enemy_kill_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：20；根節點：2；關係：23。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_berserker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2424-L2483)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "cultist_berzerker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L484-L502)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_berserker_01` | `b9aebc16` | 106589 | 106567 | 1.343375 |
| 2 | `loc_cryptic_a__enemy_kill_berserker_02` | `f8d72736` | 142850 | 142821 | 1.364188 |
| 3 | `loc_cryptic_a__enemy_kill_berserker_03` | `81ab448d` | 73950 | 73937 | 1.183563 |
| 4 | `loc_cryptic_a__enemy_kill_berserker_04` | `02e3d160` | 1570 | 1570 | 2.429958 |
| 5 | `loc_cryptic_a__enemy_kill_berserker_05` | `70942d24` | 64234 | 64221 | 1.970615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L484-L502)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_berserker_01` | `0cc2c4aa` | 7270 | 7270 | 1.510833 |
| 2 | `loc_cryptic_b__enemy_kill_berserker_02` | `7b590478` | 70427 | 70414 | 1.407635 |
| 3 | `loc_cryptic_b__enemy_kill_berserker_03` | `121f6d2c` | 10273 | 10273 | 1.352656 |
| 4 | `loc_cryptic_b__enemy_kill_berserker_04` | `8ad1ea5a` | 79322 | 79307 | 1.291542 |
| 5 | `loc_cryptic_b__enemy_kill_berserker_05` | `e9cd3c75` | 134343 | 134315 | 1.087302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L484-L502)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_berserker_01` | `c6c3acc0` | 114209 | 114185 | 1.57951 |
| 2 | `loc_cryptic_c__enemy_kill_berserker_02` | `bc8bbf99` | 108258 | 108235 | 1.11075 |
| 3 | `loc_cryptic_c__enemy_kill_berserker_03` | `344945f6` | 29818 | 29814 | 1.610938 |
| 4 | `loc_cryptic_c__enemy_kill_berserker_04` | `2dfee2ff` | 26163 | 26161 | 2.275563 |
| 5 | `loc_cryptic_c__enemy_kill_berserker_05` | `491c4c86` | 41677 | 41672 | 2.35076 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L484-L502)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_berserker_01` | `28a225b7` | 23027 | 23026 | 2.347688 |
| 2 | `loc_cryptic_d__enemy_kill_berserker_02` | `339be967` | 29439 | 29435 | 2.334406 |
| 3 | `loc_cryptic_d__enemy_kill_berserker_03` | `0a2c6729` | 5798 | 5798 | 2.879292 |
| 4 | `loc_cryptic_d__enemy_kill_berserker_04` | `f6ee93fe` | 141737 | 141708 | 2.076906 |
| 5 | `loc_cryptic_d__enemy_kill_berserker_05` | `388ca646` | 32240 | 32236 | 2.547979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L803-L831)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_berserker_01` | `698edd6c` | 60296 | 60284 | 1.000688 |
| 2 | `loc_ogryn_a__enemy_kill_berserker_02` | `e3c6ad37` | 130943 | 130916 | 1.101792 |
| 3 | `loc_ogryn_a__enemy_kill_berserker_03` | `d87705fe` | 124403 | 124378 | 1.169188 |
| 4 | `loc_ogryn_a__enemy_kill_berserker_04` | `f168c269` | 138562 | 138533 | 1.171313 |
| 5 | `loc_ogryn_a__enemy_kill_berserker_05` | `41b6756f` | 37514 | 37510 | 2.412146 |
| 6 | `loc_ogryn_a__enemy_kill_berserker_06` | `fa9e9bef` | 143854 | 143824 | 1.075875 |
| 7 | `loc_ogryn_a__enemy_kill_berserker_07` | `b446faa0` | 103438 | 103417 | 2.001125 |
| 8 | `loc_ogryn_a__enemy_kill_berserker_08` | `7a873dc6` | 69936 | 69923 | 1.556646 |
| 9 | `loc_ogryn_a__enemy_kill_berserker_09` | `e448aca3` | 131219 | 131192 | 1.849229 |
| 10 | `loc_ogryn_a__enemy_kill_berserker_10` | `fcdb698b` | 145100 | 145070 | 0.913417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L803-L831)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_berserker_01` | `01b02eb8` | 916 | 916 | 1.532406 |
| 2 | `loc_ogryn_b__enemy_kill_berserker_02` | `94f48597` | 85267 | 85250 | 2.042729 |
| 3 | `loc_ogryn_b__enemy_kill_berserker_03` | `2be882d0` | 24982 | 24980 | 1.629719 |
| 4 | `loc_ogryn_b__enemy_kill_berserker_04` | `f52f5212` | 140728 | 140699 | 1.323427 |
| 5 | `loc_ogryn_b__enemy_kill_berserker_05` | `e44ea9e5` | 131238 | 131211 | 2.537542 |
| 6 | `loc_ogryn_b__enemy_kill_berserker_06` | `1f67a62a` | 17829 | 17828 | 2.803021 |
| 7 | `loc_ogryn_b__enemy_kill_berserker_07` | `1ff0b083` | 18101 | 18100 | 1.178031 |
| 8 | `loc_ogryn_b__enemy_kill_berserker_08` | `6faec454` | 63739 | 63726 | 1.613052 |
| 9 | `loc_ogryn_b__enemy_kill_berserker_09` | `540ae359` | 48039 | 48032 | 1.922698 |
| 10 | `loc_ogryn_b__enemy_kill_berserker_10` | `fb8c4cf6` | 144362 | 144332 | 1.401813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L803-L831)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_berserker_01` | `74e547dd` | 66700 | 66687 | 6.163771 |
| 2 | `loc_ogryn_c__enemy_kill_berserker_02` | `6806415f` | 59423 | 59411 | 1.702927 |
| 3 | `loc_ogryn_c__enemy_kill_berserker_03` | `aff369be` | 100915 | 100894 | 3.301135 |
| 4 | `loc_ogryn_c__enemy_kill_berserker_04` | `f8cdfea4` | 142828 | 142799 | 2.44726 |
| 5 | `loc_ogryn_c__enemy_kill_berserker_05` | `63a3a3d7` | 56937 | 56925 | 3.170021 |
| 6 | `loc_ogryn_c__enemy_kill_berserker_06` | `d6630fb0` | 123215 | 123190 | 2.987031 |
| 7 | `loc_ogryn_c__enemy_kill_berserker_07` | `ccd56261` | 117751 | 117726 | 2.397781 |
| 8 | `loc_ogryn_c__enemy_kill_berserker_08` | `af4fe4a7` | 100548 | 100527 | 4.565573 |
| 9 | `loc_ogryn_c__enemy_kill_berserker_09` | `b9e0f4e6` | 106702 | 106680 | 1.767948 |
| 10 | `loc_ogryn_c__enemy_kill_berserker_10` | `6351cc23` | 56751 | 56739 | 2.22125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L755-L779)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_berserker_01` | `a9b87b75` | 97339 | 97318 | 4.067313 |
| 2 | `loc_ogryn_d__enemy_kill_berserker_02` | `c9d1a0c6` | 116030 | 116006 | 2.72276 |
| 3 | `loc_ogryn_d__enemy_kill_berserker_03` | `90d441ad` | 82827 | 82812 | 2.44226 |
| 4 | `loc_ogryn_d__enemy_kill_berserker_04` | `e67e1963` | 132487 | 132459 | 2.209604 |
| 5 | `loc_ogryn_d__enemy_kill_berserker_05` | `326b8108` | 28746 | 28742 | 2.568573 |
| 6 | `loc_ogryn_d__enemy_kill_berserker_06` | `cbc10c26` | 117161 | 117137 | 2.266042 |
| 7 | `loc_ogryn_d__enemy_kill_berserker_07` | `cadbda32` | 116643 | 116619 | 4.022563 |
| 8 | `loc_ogryn_d__enemy_kill_berserker_08` | `521f3860` | 46899 | 46892 | 4.002385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L842-L870)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_berserker_01` | `618172b6` | 55744 | 55732 | 1.606229 |
| 2 | `loc_psyker_female_a__enemy_kill_berserker_02` | `3a28a91f` | 33172 | 33168 | 2.556875 |
| 3 | `loc_psyker_female_a__enemy_kill_berserker_03` | `53a35d1a` | 47791 | 47784 | 2.025979 |
| 4 | `loc_psyker_female_a__enemy_kill_berserker_04` | `27a79d3e` | 22515 | 22514 | 1.899063 |
| 5 | `loc_psyker_female_a__enemy_kill_berserker_05` | `2bf887a5` | 25025 | 25023 | 2.453042 |
| 6 | `loc_psyker_female_a__enemy_kill_berserker_06` | `02e89040` | 1578 | 1578 | 2.306104 |
| 7 | `loc_psyker_female_a__enemy_kill_berserker_07` | `1e3ebadb` | 17182 | 17181 | 3.454208 |
| 8 | `loc_psyker_female_a__enemy_kill_berserker_08` | `4b9f8684` | 43130 | 43124 | 3.141625 |
| 9 | `loc_psyker_female_a__enemy_kill_berserker_09` | `0e890cf1` | 8277 | 8277 | 2.836042 |
| 10 | `loc_psyker_female_a__enemy_kill_berserker_10` | `7888da74` | 68782 | 68769 | 3.145521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L834-L862)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_berserker_01` | `33531aa9` | 29286 | 29282 | 1.564729 |
| 2 | `loc_psyker_female_b__enemy_kill_berserker_02` | `911cb739` | 82970 | 82955 | 2.093313 |
| 3 | `loc_psyker_female_b__enemy_kill_berserker_03` | `4a04ddb9` | 42211 | 42206 | 2.491938 |
| 4 | `loc_psyker_female_b__enemy_kill_berserker_04` | `7eb362f0` | 72276 | 72263 | 2.053542 |
| 5 | `loc_psyker_female_b__enemy_kill_berserker_05` | `af197960` | 100420 | 100399 | 2.527979 |
| 6 | `loc_psyker_female_b__enemy_kill_berserker_06` | `95652600` | 85513 | 85496 | 1.824521 |
| 7 | `loc_psyker_female_b__enemy_kill_berserker_07` | `c5cb3c70` | 113628 | 113604 | 1.822083 |
| 8 | `loc_psyker_female_b__enemy_kill_berserker_08` | `fa79c1a8` | 143781 | 143751 | 2.992688 |
| 9 | `loc_psyker_female_b__enemy_kill_berserker_09` | `b361e828` | 102884 | 102863 | 3.026188 |
| 10 | `loc_psyker_female_b__enemy_kill_berserker_10` | `395657a1` | 32685 | 32681 | 2.003979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_berserker` | `enemy_kill_berserker_ext_01_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_berserker` | resolved |
| `enemy_kill_berserker` | `enemy_kill_berserker_ext_02_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_berserker` | resolved |
| `enemy_kill_berserker` | `enemy_kill_berserker_ext_03_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_berserker` | resolved |
| `enemy_kill_berserker` | `enemy_kill_berserker_ext_04_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_berserker` | resolved |
| `enemy_kill_berserker` | `enemy_kill_berserker_ext_05_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_berserker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
