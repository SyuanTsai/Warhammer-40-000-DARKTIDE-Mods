# 玩家呼喊與回應 · guidance ladder sighted · 對話來源

[英文](../en/events/guidance_ladder_sighted--0001-2.html)｜[繁中](../zh-tw/events/guidance_ladder_sighted--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L822:guidance_ladder_sighted`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `guidance_ladder_sighted`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L822-L871)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_ladder_sighted"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_c.lua#L347-L372)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__ladder_sighted_01` | `35b5b059` | 30648 | 30644 | 0.675281 |
| 2 | `loc_cryptic_c__ladder_sighted_02` | `5fe559d5` | 54830 | 54821 | 0.649698 |
| 3 | `loc_cryptic_c__ladder_sighted_03` | `849ed9a0` | 75674 | 75660 | 0.992563 |
| 4 | `loc_cryptic_c__ladder_sighted_04` | `10b4c7c1` | 9489 | 9489 | 1.127188 |
| 5 | `loc_cryptic_c__ladder_sighted_05` | `47426472` | 40593 | 40588 | 2.328042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_d.lua#L347-L372)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__ladder_sighted_01` | `2438bf83` | 20558 | 20557 | 1.12324 |
| 2 | `loc_cryptic_d__ladder_sighted_02` | `850efdf8` | 75945 | 75931 | 1.152813 |
| 3 | `loc_cryptic_d__ladder_sighted_03` | `b62f183d` | 104540 | 104519 | 2.150333 |
| 4 | `loc_cryptic_d__ladder_sighted_04` | `57807b75` | 50084 | 50076 | 1.893208 |
| 5 | `loc_cryptic_d__ladder_sighted_05` | `9d053550` | 90037 | 90017 | 2.322031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_a.lua#L542-L582)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ladder_sighted_01` | `7c233602` | 70850 | 70837 | 0.548688 |
| 2 | `loc_ogryn_a__ladder_sighted_02` | `bfc06516` | 110124 | 110101 | 0.662177 |
| 3 | `loc_ogryn_a__ladder_sighted_03` | `e8caf5dc` | 133764 | 133736 | 0.863042 |
| 4 | `loc_ogryn_a__ladder_sighted_04` | `002a9168` | 83 | 83 | 1.004885 |
| 5 | `loc_ogryn_a__ladder_sighted_05` | `43c7c07c` | 38656 | 38652 | 1.05774 |
| 6 | `loc_ogryn_a__ladder_sighted_06` | `1a7e8794` | 15089 | 15089 | 1.483948 |
| 7 | `loc_ogryn_a__ladder_sighted_07` | `bb07084a` | 107399 | 107376 | 1.512375 |
| 8 | `loc_ogryn_a__ladder_sighted_08` | `3f86ff97` | 36268 | 36264 | 1.48849 |
| 9 | `loc_ogryn_a__ladder_sighted_09` | `4dfef210` | 44481 | 44475 | 1.573135 |
| 10 | `loc_ogryn_a__ladder_sighted_10` | `08e01b14` | 5056 | 5056 | 1.840781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_b.lua#L542-L582)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ladder_sighted_01` | `1ba3983c` | 15748 | 15747 | 1.002708 |
| 2 | `loc_ogryn_b__ladder_sighted_02` | `101f53c5` | 9150 | 9150 | 0.90199 |
| 3 | `loc_ogryn_b__ladder_sighted_03` | `2525864d` | 21099 | 21098 | 1.035469 |
| 4 | `loc_ogryn_b__ladder_sighted_04` | `4eb2aedf` | 44884 | 44878 | 1.708813 |
| 5 | `loc_ogryn_b__ladder_sighted_05` | `28a8fe57` | 23039 | 23038 | 1.501979 |
| 6 | `loc_ogryn_b__ladder_sighted_06` | `e6309508` | 132302 | 132274 | 1.73425 |
| 7 | `loc_ogryn_b__ladder_sighted_07` | `8a3e8c94` | 78961 | 78946 | 1.981302 |
| 8 | `loc_ogryn_b__ladder_sighted_08` | `9dd75a79` | 90487 | 90466 | 2.55901 |
| 9 | `loc_ogryn_b__ladder_sighted_09` | `9770b960` | 86705 | 86688 | 1.53625 |
| 10 | `loc_ogryn_b__ladder_sighted_10` | `e2d8b43c` | 130329 | 130302 | 1.587542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_c.lua#L542-L582)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ladder_sighted_01` | `d64b53a3` | 123147 | 123122 | 0.671083 |
| 2 | `loc_ogryn_c__ladder_sighted_02` | `13622d5a` | 11038 | 11038 | 0.974885 |
| 3 | `loc_ogryn_c__ladder_sighted_03` | `ea18f472` | 134525 | 134497 | 0.81999 |
| 4 | `loc_ogryn_c__ladder_sighted_04` | `2d3b803a` | 25751 | 25749 | 1.0945 |
| 5 | `loc_ogryn_c__ladder_sighted_05` | `b4cb8fae` | 103749 | 103728 | 0.634969 |
| 6 | `loc_ogryn_c__ladder_sighted_06` | `41092109` | 37114 | 37110 | 1.12549 |
| 7 | `loc_ogryn_c__ladder_sighted_07` | `17bfe822` | 13536 | 13536 | 0.844646 |
| 8 | `loc_ogryn_c__ladder_sighted_08` | `0bbbbc45` | 6657 | 6657 | 1.343365 |
| 9 | `loc_ogryn_c__ladder_sighted_09` | `e272835e` | 130102 | 130075 | 1.176563 |
| 10 | `loc_ogryn_c__ladder_sighted_10` | `0a6dfb8d` | 5919 | 5919 | 0.593531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_d.lua#L464-L498)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ladder_sighted_01` | `c6789feb` | 114041 | 114017 | 1.48125 |
| 2 | `loc_ogryn_d__ladder_sighted_02` | `26f33f53` | 22081 | 22080 | 1.787677 |
| 3 | `loc_ogryn_d__ladder_sighted_03` | `3acfc34a` | 33571 | 33567 | 2.328021 |
| 4 | `loc_ogryn_d__ladder_sighted_04` | `ea711a56` | 134725 | 134697 | 1.917906 |
| 5 | `loc_ogryn_d__ladder_sighted_05` | `0135c2bc` | 651 | 651 | 2.586208 |
| 6 | `loc_ogryn_d__ladder_sighted_06` | `5ec83db5` | 54163 | 54154 | 2.921344 |
| 7 | `loc_ogryn_d__ladder_sighted_07` | `c4b39dbf` | 112978 | 112954 | 3.381396 |
| 8 | `loc_ogryn_d__ladder_sighted_08` | `4a6ad806` | 42451 | 42445 | 2.727604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_a.lua#L542-L582)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__ladder_sighted_01` | `bc7d1ca5` | 108219 | 108196 | 0.779083 |
| 2 | `loc_psyker_female_a__ladder_sighted_02` | `7446e0cd` | 66346 | 66333 | 0.815708 |
| 3 | `loc_psyker_female_a__ladder_sighted_03` | `bc3e7484` | 108070 | 108047 | 0.634917 |
| 4 | `loc_psyker_female_a__ladder_sighted_04` | `07461982` | 4131 | 4131 | 1.142104 |
| 5 | `loc_psyker_female_a__ladder_sighted_05` | `bf0fddaa` | 109711 | 109688 | 1.563625 |
| 6 | `loc_psyker_female_a__ladder_sighted_06` | `0baa67a5` | 6619 | 6619 | 1.0955 |
| 7 | `loc_psyker_female_a__ladder_sighted_07` | `c98d064d` | 115872 | 115848 | 1.556146 |
| 8 | `loc_psyker_female_a__ladder_sighted_08` | `12fa7e3f` | 10786 | 10786 | 1.114021 |
| 9 | `loc_psyker_female_a__ladder_sighted_09` | `1d180c15` | 16552 | 16551 | 1.645896 |
| 10 | `loc_psyker_female_a__ladder_sighted_10` | `31f75694` | 28488 | 28484 | 2.051208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_b.lua#L542-L582)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__ladder_sighted_01` | `a6ff0858` | 95712 | 95691 | 0.730917 |
| 2 | `loc_psyker_female_b__ladder_sighted_02` | `d5ef7a32` | 122933 | 122908 | 0.935021 |
| 3 | `loc_psyker_female_b__ladder_sighted_03` | `e739f8e4` | 132884 | 132856 | 1.273917 |
| 4 | `loc_psyker_female_b__ladder_sighted_04` | `8acf06d4` | 79317 | 79302 | 2.268021 |
| 5 | `loc_psyker_female_b__ladder_sighted_05` | `ff8b2c85` | 146658 | 146628 | 1.913542 |
| 6 | `loc_psyker_female_b__ladder_sighted_06` | `d77a52ca` | 123846 | 123821 | 1.207646 |
| 7 | `loc_psyker_female_b__ladder_sighted_07` | `b416faf6` | 103326 | 103305 | 3.080688 |
| 8 | `loc_psyker_female_b__ladder_sighted_08` | `33997d0d` | 29434 | 29430 | 1.700604 |
| 9 | `loc_psyker_female_b__ladder_sighted_09` | `b7cc2436` | 105480 | 105459 | 1.222313 |
| 10 | `loc_psyker_female_b__ladder_sighted_10` | `9b919dee` | 89217 | 89197 | 1.953396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_c.lua#L542-L582)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__ladder_sighted_01` | `8b7610e1` | 79680 | 79665 | 0.768583 |
| 2 | `loc_psyker_female_c__ladder_sighted_02` | `4fd2754e` | 45571 | 45565 | 0.640031 |
| 3 | `loc_psyker_female_c__ladder_sighted_03` | `fadac4be` | 143989 | 143959 | 0.794708 |
| 4 | `loc_psyker_female_c__ladder_sighted_04` | `5e01ec26` | 53766 | 53757 | 1.094219 |
| 5 | `loc_psyker_female_c__ladder_sighted_05` | `65c0311b` | 58123 | 58111 | 1.317563 |
| 6 | `loc_psyker_female_c__ladder_sighted_06` | `f61b8135` | 141254 | 141225 | 1.204823 |
| 7 | `loc_psyker_female_c__ladder_sighted_07` | `83da2512` | 75209 | 75195 | 1.162875 |
| 8 | `loc_psyker_female_c__ladder_sighted_08` | `b58db6ca` | 104184 | 104163 | 1.440656 |
| 9 | `loc_psyker_female_c__ladder_sighted_09` | `8fb57ddf` | 82193 | 82178 | 1.531406 |
| 10 | `loc_psyker_female_c__ladder_sighted_10` | `1cf96c8d` | 16495 | 16494 | 1.658635 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
