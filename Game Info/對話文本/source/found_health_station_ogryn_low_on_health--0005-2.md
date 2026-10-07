# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0005-2.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0005-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6721:found_health_station_ogryn_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `look_at_healthstation`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9166-L9227)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "charged_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_context | health | OP.LTEQ | `{"4": 0.9}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1456-L1474)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__look_at_healthstation_01` | `587a3177` | 50618 | 50610 | 2.611365 |
| 2 | `loc_cryptic_a__look_at_healthstation_02` | `b4ed9851` | 103834 | 103813 | 1.971438 |
| 3 | `loc_cryptic_a__look_at_healthstation_03` | `108ec2a7` | 9400 | 9400 | 2.3 |
| 4 | `loc_cryptic_a__look_at_healthstation_04` | `ffa076f0` | 146699 | 146669 | 2.561073 |
| 5 | `loc_cryptic_a__look_at_healthstation_05` | `1e038ac5` | 17061 | 17060 | 2.940083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1437-L1455)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__look_at_healthstation_01` | `98645479` | 87302 | 87285 | 2.591333 |
| 2 | `loc_cryptic_b__look_at_healthstation_02` | `93173317` | 84145 | 84129 | 2.743177 |
| 3 | `loc_cryptic_b__look_at_healthstation_03` | `bfa1d7f5` | 110054 | 110031 | 3.393615 |
| 4 | `loc_cryptic_b__look_at_healthstation_04` | `847c0fd0` | 75589 | 75575 | 3.322917 |
| 5 | `loc_cryptic_b__look_at_healthstation_05` | `f92bcc60` | 143034 | 143004 | 1.925938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1456-L1474)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__look_at_healthstation_01` | `b9adc00f` | 106588 | 106566 | 2.078 |
| 2 | `loc_cryptic_c__look_at_healthstation_02` | `c9231c6b` | 115634 | 115610 | 1.769104 |
| 3 | `loc_cryptic_c__look_at_healthstation_03` | `206aa306` | 18380 | 18379 | 1.33075 |
| 4 | `loc_cryptic_c__look_at_healthstation_04` | `ebc2cf29` | 135436 | 135408 | 2.727156 |
| 5 | `loc_cryptic_c__look_at_healthstation_05` | `3cdbe30e` | 34735 | 34731 | 2.02224 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1456-L1474)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__look_at_healthstation_01` | `c2582577` | 111636 | 111612 | 2.630167 |
| 2 | `loc_cryptic_d__look_at_healthstation_02` | `ee349e7d` | 136834 | 136806 | 2.27775 |
| 3 | `loc_cryptic_d__look_at_healthstation_03` | `f52de11b` | 140723 | 140694 | 3.033646 |
| 4 | `loc_cryptic_d__look_at_healthstation_04` | `172aa143` | 13205 | 13205 | 3.395667 |
| 5 | `loc_cryptic_d__look_at_healthstation_05` | `782c56e4` | 68564 | 68551 | 2.727146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2697-L2725)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__look_at_healthstation_01` | `e30237c9` | 130437 | 130410 | 0.581792 |
| 2 | `loc_ogryn_a__look_at_healthstation_02` | `3f67dbf9` | 36203 | 36199 | 3.048042 |
| 3 | `loc_ogryn_a__look_at_healthstation_03` | `987c9a04` | 87366 | 87349 | 0.965688 |
| 4 | `loc_ogryn_a__look_at_healthstation_04` | `38ecd903` | 32450 | 32446 | 1.151771 |
| 5 | `loc_ogryn_a__look_at_healthstation_05` | `f98bb8b2` | 143255 | 143225 | 1.156458 |
| 6 | `loc_ogryn_a__look_at_healthstation_06` | `787c304c` | 68746 | 68733 | 1.757104 |
| 7 | `loc_ogryn_a__look_at_healthstation_07` | `72766868` | 65343 | 65330 | 1.702917 |
| 8 | `loc_ogryn_a__look_at_healthstation_08` | `110c6332` | 9676 | 9676 | 1.536625 |
| 9 | `loc_ogryn_a__look_at_healthstation_09` | `2d03af86` | 25609 | 25607 | 2.293458 |
| 10 | `loc_ogryn_a__look_at_healthstation_10` | `6b4492f8` | 61250 | 61238 | 1.523938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2681-L2709)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__look_at_healthstation_01` | `0ebfe2c8` | 8411 | 8411 | 0.920052 |
| 2 | `loc_ogryn_b__look_at_healthstation_02` | `9a18e112` | 88324 | 88304 | 2.330302 |
| 3 | `loc_ogryn_b__look_at_healthstation_03` | `e111841f` | 129365 | 129338 | 1.643146 |
| 4 | `loc_ogryn_b__look_at_healthstation_04` | `38bde4a6` | 32354 | 32350 | 1.667188 |
| 5 | `loc_ogryn_b__look_at_healthstation_05` | `b2fc2939` | 102689 | 102668 | 1.912938 |
| 6 | `loc_ogryn_b__look_at_healthstation_06` | `ef2e6fdf` | 137336 | 137308 | 1.849146 |
| 7 | `loc_ogryn_b__look_at_healthstation_07` | `3ad494d3` | 33581 | 33577 | 1.947135 |
| 8 | `loc_ogryn_b__look_at_healthstation_08` | `8dd37373` | 81081 | 81066 | 1.634031 |
| 9 | `loc_ogryn_b__look_at_healthstation_09` | `58cef8af` | 50793 | 50785 | 1.470875 |
| 10 | `loc_ogryn_b__look_at_healthstation_10` | `39993f0f` | 32838 | 32834 | 1.590865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2658-L2686)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__look_at_healthstation_01` | `d9e86c1f` | 125205 | 125180 | 0.664396 |
| 2 | `loc_ogryn_c__look_at_healthstation_02` | `f2d94c0e` | 139402 | 139373 | 1.408219 |
| 3 | `loc_ogryn_c__look_at_healthstation_03` | `3ac7c93b` | 33551 | 33547 | 2.414271 |
| 4 | `loc_ogryn_c__look_at_healthstation_04` | `6022bd62` | 54984 | 54975 | 2.124438 |
| 5 | `loc_ogryn_c__look_at_healthstation_05` | `1b0cd903` | 15416 | 15415 | 1.038177 |
| 6 | `loc_ogryn_c__look_at_healthstation_06` | `45100940` | 39368 | 39363 | 2.800635 |
| 7 | `loc_ogryn_c__look_at_healthstation_07` | `ac63905f` | 98880 | 98859 | 2.615281 |
| 8 | `loc_ogryn_c__look_at_healthstation_08` | `a017d56f` | 91741 | 91720 | 2.346396 |
| 9 | `loc_ogryn_c__look_at_healthstation_09` | `b692bcec` | 104753 | 104732 | 1.911906 |
| 10 | `loc_ogryn_c__look_at_healthstation_10` | `8fb20edc` | 82180 | 82165 | 3.846354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2426-L2450)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__look_at_healthstation_01` | `9c0e1db9` | 89474 | 89454 | 1.723698 |
| 2 | `loc_ogryn_d__look_at_healthstation_02` | `4131c55d` | 37205 | 37201 | 2.641906 |
| 3 | `loc_ogryn_d__look_at_healthstation_03` | `f7f5d13c` | 142344 | 142315 | 3.63 |
| 4 | `loc_ogryn_d__look_at_healthstation_04` | `682ee6bb` | 59516 | 59504 | 2.547854 |
| 5 | `loc_ogryn_d__look_at_healthstation_05` | `f387e505` | 139784 | 139755 | 5.338615 |
| 6 | `loc_ogryn_d__look_at_healthstation_06` | `d5135255` | 122381 | 122356 | 2.336844 |
| 7 | `loc_ogryn_d__look_at_healthstation_07` | `7e5069c3` | 72038 | 72025 | 2.908719 |
| 8 | `loc_ogryn_d__look_at_healthstation_08` | `43ba40d0` | 38627 | 38623 | 4.676875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2703-L2731)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__look_at_healthstation_01` | `d307b4c8` | 121269 | 121244 | 1.919 |
| 2 | `loc_psyker_female_a__look_at_healthstation_02` | `c4e3321c` | 113080 | 113056 | 2.905417 |
| 3 | `loc_psyker_female_a__look_at_healthstation_03` | `4bf2647e` | 43317 | 43311 | 1.171563 |
| 4 | `loc_psyker_female_a__look_at_healthstation_04` | `f9ea1b09` | 143465 | 143435 | 1.263583 |
| 5 | `loc_psyker_female_a__look_at_healthstation_05` | `2d0efab8` | 25628 | 25626 | 2.371479 |
| 6 | `loc_psyker_female_a__look_at_healthstation_06` | `146ff0da` | 11638 | 11638 | 3.185813 |
| 7 | `loc_psyker_female_a__look_at_healthstation_07` | `a156b429` | 92438 | 92417 | 2.692438 |
| 8 | `loc_psyker_female_a__look_at_healthstation_08` | `d5c45cdc` | 122818 | 122793 | 2.131708 |
| 9 | `loc_psyker_female_a__look_at_healthstation_09` | `56bab4be` | 49609 | 49601 | 2.086333 |
| 10 | `loc_psyker_female_a__look_at_healthstation_10` | `ca0a677c` | 116176 | 116152 | 2.608208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2673-L2701)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__look_at_healthstation_01` | `ea6313ea` | 134694 | 134666 | 2.66475 |
| 2 | `loc_psyker_female_b__look_at_healthstation_02` | `47136618` | 40489 | 40484 | 1.205833 |
| 3 | `loc_psyker_female_b__look_at_healthstation_03` | `f227549a` | 138988 | 138959 | 3.237604 |
| 4 | `loc_psyker_female_b__look_at_healthstation_04` | `ba4c378b` | 106951 | 106929 | 3.248021 |
| 5 | `loc_psyker_female_b__look_at_healthstation_05` | `47ad0419` | 40822 | 40817 | 2.860292 |
| 6 | `loc_psyker_female_b__look_at_healthstation_06` | `2cdf6658` | 25534 | 25532 | 2.389542 |
| 7 | `loc_psyker_female_b__look_at_healthstation_07` | `88cc9d36` | 78163 | 78148 | 1.904583 |
| 8 | `loc_psyker_female_b__look_at_healthstation_08` | `a01837cb` | 91742 | 91721 | 3.720188 |
| 9 | `loc_psyker_female_b__look_at_healthstation_09` | `25ea459d` | 21535 | 21534 | 3.018729 |
| 10 | `loc_psyker_female_b__look_at_healthstation_10` | `43da90ab` | 38692 | 38688 | 3.027854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `look_at_healthstation` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `look_at_healthstation` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
