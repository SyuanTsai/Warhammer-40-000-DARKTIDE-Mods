# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0680-4.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0680-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `enemy_kill_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3573-L3632)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_hound"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L928-L956)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_chaos_hound_01` | `b64f704b` | 104605 | 104584 | 1.356167 |
| 2 | `loc_veteran_male_b__enemy_kill_chaos_hound_02` | `11e0e5df` | 10159 | 10159 | 1.223271 |
| 3 | `loc_veteran_male_b__enemy_kill_chaos_hound_03` | `b78a3806` | 105331 | 105310 | 1.237708 |
| 4 | `loc_veteran_male_b__enemy_kill_chaos_hound_04` | `1fbe010f` | 18013 | 18012 | 0.856313 |
| 5 | `loc_veteran_male_b__enemy_kill_chaos_hound_05` | `6cfaaf08` | 62241 | 62228 | 1.640104 |
| 6 | `loc_veteran_male_b__enemy_kill_chaos_hound_06` | `92618241` | 83732 | 83716 | 0.915521 |
| 7 | `loc_veteran_male_b__enemy_kill_chaos_hound_07` | `a642d7cd` | 95302 | 95281 | 1.266688 |
| 8 | `loc_veteran_male_b__enemy_kill_chaos_hound_08` | `a3b0ee1b` | 93819 | 93798 | 1.121042 |
| 9 | `loc_veteran_male_b__enemy_kill_chaos_hound_09` | `1b958e59` | 15713 | 15712 | 1.252833 |
| 10 | `loc_veteran_male_b__enemy_kill_chaos_hound_10` | `72f3ecc5` | 65618 | 65605 | 3.172917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L895-L923)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_chaos_hound_01` | `e4915d59` | 131370 | 131343 | 0.829115 |
| 2 | `loc_veteran_male_c__enemy_kill_chaos_hound_02` | `0829684f` | 4614 | 4614 | 1.477135 |
| 3 | `loc_veteran_male_c__enemy_kill_chaos_hound_03` | `228a2b9d` | 19585 | 19584 | 1.334469 |
| 4 | `loc_veteran_male_c__enemy_kill_chaos_hound_04` | `323dc308` | 28644 | 28640 | 2.050365 |
| 5 | `loc_veteran_male_c__enemy_kill_chaos_hound_05` | `f2bbfded` | 139329 | 139300 | 1.14299 |
| 6 | `loc_veteran_male_c__enemy_kill_chaos_hound_06` | `52bbce90` | 47250 | 47243 | 0.827469 |
| 7 | `loc_veteran_male_c__enemy_kill_chaos_hound_07` | `c41351d1` | 112597 | 112573 | 1.442208 |
| 8 | `loc_veteran_male_c__enemy_kill_chaos_hound_08` | `25fa0e20` | 21567 | 21566 | 1.214073 |
| 9 | `loc_veteran_male_c__enemy_kill_chaos_hound_09` | `ee27ac8a` | 136795 | 136767 | 1.130125 |
| 10 | `loc_veteran_male_c__enemy_kill_chaos_hound_10` | `3e4beb4f` | 35532 | 35528 | 1.13025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L877-L905)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_chaos_hound_01` | `107d85da` | 9357 | 9357 | 1.793438 |
| 2 | `loc_zealot_female_a__enemy_kill_chaos_hound_02` | `067a5755` | 3680 | 3680 | 1.284333 |
| 3 | `loc_zealot_female_a__enemy_kill_chaos_hound_03` | `571661ec` | 49841 | 49833 | 1.378979 |
| 4 | `loc_zealot_female_a__enemy_kill_chaos_hound_04` | `e68e30ad` | 132520 | 132492 | 1.855458 |
| 5 | `loc_zealot_female_a__enemy_kill_chaos_hound_05` | `47718747` | 40690 | 40685 | 1.815125 |
| 6 | `loc_zealot_female_a__enemy_kill_chaos_hound_06` | `ed14e835` | 136173 | 136145 | 1.371458 |
| 7 | `loc_zealot_female_a__enemy_kill_chaos_hound_07` | `a7fb6c02` | 96303 | 96282 | 1.334083 |
| 8 | `loc_zealot_female_a__enemy_kill_chaos_hound_08` | `37733ac4` | 31612 | 31608 | 2.28975 |
| 9 | `loc_zealot_female_a__enemy_kill_chaos_hound_09` | `880f455b` | 77737 | 77722 | 1.10025 |
| 10 | `loc_zealot_female_a__enemy_kill_chaos_hound_10` | `ba847116` | 107090 | 107068 | 1.862021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L836-L864)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_chaos_hound_01` | `62c337ae` | 56465 | 56453 | 1.692417 |
| 2 | `loc_zealot_female_b__enemy_kill_chaos_hound_02` | `52daa6cb` | 47308 | 47301 | 2.190313 |
| 3 | `loc_zealot_female_b__enemy_kill_chaos_hound_03` | `01e0725b` | 1016 | 1016 | 2.279875 |
| 4 | `loc_zealot_female_b__enemy_kill_chaos_hound_04` | `d778f2c2` | 123844 | 123819 | 1.899 |
| 5 | `loc_zealot_female_b__enemy_kill_chaos_hound_05` | `1822721c` | 13748 | 13748 | 1.821208 |
| 6 | `loc_zealot_female_b__enemy_kill_chaos_hound_06` | `7caf07f0` | 71174 | 71161 | 1.186833 |
| 7 | `loc_zealot_female_b__enemy_kill_chaos_hound_07` | `3e341e31` | 35475 | 35471 | 1.708688 |
| 8 | `loc_zealot_female_b__enemy_kill_chaos_hound_08` | `62f3563c` | 56558 | 56546 | 1.756021 |
| 9 | `loc_zealot_female_b__enemy_kill_chaos_hound_09` | `be2f73e3` | 109186 | 109163 | 1.732 |
| 10 | `loc_zealot_female_b__enemy_kill_chaos_hound_10` | `109eef93` | 9434 | 9434 | 1.384208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L860-L888)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_chaos_hound_01` | `af5b8fc6` | 100574 | 100553 | 1.462969 |
| 2 | `loc_zealot_female_c__enemy_kill_chaos_hound_02` | `6eeb6f4c` | 63334 | 63321 | 2.129344 |
| 3 | `loc_zealot_female_c__enemy_kill_chaos_hound_03` | `7defe159` | 71845 | 71832 | 2.463604 |
| 4 | `loc_zealot_female_c__enemy_kill_chaos_hound_04` | `1b6956cd` | 15621 | 15620 | 2.583344 |
| 5 | `loc_zealot_female_c__enemy_kill_chaos_hound_05` | `037e4521` | 1889 | 1889 | 1.981969 |
| 6 | `loc_zealot_female_c__enemy_kill_chaos_hound_06` | `6f15015e` | 63422 | 63409 | 1.389906 |
| 7 | `loc_zealot_female_c__enemy_kill_chaos_hound_07` | `04d62604` | 2685 | 2685 | 1.962458 |
| 8 | `loc_zealot_female_c__enemy_kill_chaos_hound_08` | `382040c2` | 31995 | 31991 | 1.840542 |
| 9 | `loc_zealot_female_c__enemy_kill_chaos_hound_09` | `40c00319` | 36948 | 36944 | 1.945427 |
| 10 | `loc_zealot_female_c__enemy_kill_chaos_hound_10` | `85088940` | 75931 | 75917 | 1.552823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L888-L916)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_chaos_hound_01` | `54284fa7` | 48100 | 48092 | 2.241271 |
| 2 | `loc_zealot_male_a__enemy_kill_chaos_hound_02` | `c87e4486` | 115244 | 115220 | 1.623917 |
| 3 | `loc_zealot_male_a__enemy_kill_chaos_hound_03` | `46ad2946` | 40272 | 40267 | 1.208625 |
| 4 | `loc_zealot_male_a__enemy_kill_chaos_hound_04` | `f43a2dc0` | 140170 | 140141 | 1.862625 |
| 5 | `loc_zealot_male_a__enemy_kill_chaos_hound_05` | `36a0e039` | 31173 | 31169 | 1.833479 |
| 6 | `loc_zealot_male_a__enemy_kill_chaos_hound_06` | `fa1d8cbc` | 143578 | 143548 | 1.330833 |
| 7 | `loc_zealot_male_a__enemy_kill_chaos_hound_07` | `67fa595e` | 59394 | 59382 | 1.735667 |
| 8 | `loc_zealot_male_a__enemy_kill_chaos_hound_08` | `0a980d0b` | 6020 | 6020 | 2.144604 |
| 9 | `loc_zealot_male_a__enemy_kill_chaos_hound_09` | `fdd807e0` | 145643 | 145613 | 2.090583 |
| 10 | `loc_zealot_male_a__enemy_kill_chaos_hound_10` | `1eb576c0` | 17438 | 17437 | 1.564417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L860-L888)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_chaos_hound_01` | `8630c6bd` | 76644 | 76630 | 1.281083 |
| 2 | `loc_zealot_male_b__enemy_kill_chaos_hound_02` | `e332829a` | 130555 | 130528 | 1.783958 |
| 3 | `loc_zealot_male_b__enemy_kill_chaos_hound_03` | `fd607f5a` | 145386 | 145356 | 2.046292 |
| 4 | `loc_zealot_male_b__enemy_kill_chaos_hound_04` | `5111c30b` | 46278 | 46271 | 1.658688 |
| 5 | `loc_zealot_male_b__enemy_kill_chaos_hound_05` | `e245a8b8` | 130008 | 129981 | 1.934229 |
| 6 | `loc_zealot_male_b__enemy_kill_chaos_hound_06` | `35f6ec6a` | 30794 | 30790 | 1.514167 |
| 7 | `loc_zealot_male_b__enemy_kill_chaos_hound_07` | `54c7df6f` | 48467 | 48459 | 1.638854 |
| 8 | `loc_zealot_male_b__enemy_kill_chaos_hound_08` | `17711e3c` | 13368 | 13368 | 1.505896 |
| 9 | `loc_zealot_male_b__enemy_kill_chaos_hound_09` | `70ca9c4c` | 64356 | 64343 | 1.502521 |
| 10 | `loc_zealot_male_b__enemy_kill_chaos_hound_10` | `ff0b5958` | 146339 | 146309 | 1.224104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L860-L888)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_chaos_hound_01` | `e9d2f1a8` | 134360 | 134332 | 1.493135 |
| 2 | `loc_zealot_male_c__enemy_kill_chaos_hound_02` | `691c148f` | 60035 | 60023 | 1.961781 |
| 3 | `loc_zealot_male_c__enemy_kill_chaos_hound_03` | `299ba441` | 23595 | 23593 | 2.134969 |
| 4 | `loc_zealot_male_c__enemy_kill_chaos_hound_04` | `de153052` | 127711 | 127685 | 2.935802 |
| 5 | `loc_zealot_male_c__enemy_kill_chaos_hound_05` | `f313da03` | 139516 | 139487 | 1.925271 |
| 6 | `loc_zealot_male_c__enemy_kill_chaos_hound_06` | `dd7840aa` | 127335 | 127309 | 1.8465 |
| 7 | `loc_zealot_male_c__enemy_kill_chaos_hound_07` | `5cc16391` | 53093 | 53084 | 1.846479 |
| 8 | `loc_zealot_male_c__enemy_kill_chaos_hound_08` | `a838206f` | 96441 | 96420 | 2.137229 |
| 9 | `loc_zealot_male_c__enemy_kill_chaos_hound_09` | `62e01f35` | 56523 | 56511 | 1.355833 |
| 10 | `loc_zealot_male_c__enemy_kill_chaos_hound_10` | `bc576c67` | 108130 | 108107 | 1.186188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_chaos_hound` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__enemy_kill_chaos_hound_07` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
