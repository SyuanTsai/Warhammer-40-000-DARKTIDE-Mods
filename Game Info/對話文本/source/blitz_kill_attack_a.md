# 玩家呼喊與回應 · blitz kill attack a · 對話來源

[英文](../en/events/blitz_kill_attack_a.html)｜[繁中](../zh-tw/events/blitz_kill_attack_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L701:blitz_kill_attack_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_kill_attack_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L701-L744)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_targeting_a"}` |
| user_context | enemies_distant | OP.GTEQ | `{"4": 0}` |
| user_memory | ability_targeting_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L294-L318)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__blitz_kill_attack_a_01` | `a2bf2f18` | 93265 | 93244 | 0.835875 |
| 2 | `loc_adamant_female_a__blitz_kill_attack_a_02` | `8b241633` | 79512 | 79497 | 0.807021 |
| 3 | `loc_adamant_female_a__blitz_kill_attack_a_03` | `ccf31e41` | 117830 | 117805 | 1.11775 |
| 4 | `loc_adamant_female_a__blitz_kill_attack_a_04` | `66ad5c0a` | 58682 | 58670 | 0.762198 |
| 5 | `loc_adamant_female_a__blitz_kill_attack_a_05` | `706c3fe9` | 64159 | 64146 | 0.695208 |
| 6 | `loc_adamant_female_a__blitz_kill_attack_a_06` | `8e95361e` | 81556 | 81541 | 1.410458 |
| 7 | `loc_adamant_female_a__blitz_kill_attack_a_07` | `14af0134` | 11798 | 11798 | 1.363458 |
| 8 | `loc_adamant_female_a__blitz_kill_attack_a_08` | `dbedc8ad` | 126391 | 126366 | 0.782542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L294-L318)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__blitz_kill_attack_a_01` | `ace65b32` | 99202 | 99181 | 0.814156 |
| 2 | `loc_adamant_female_b__blitz_kill_attack_a_02` | `58fcd9f0` | 50906 | 50898 | 0.799917 |
| 3 | `loc_adamant_female_b__blitz_kill_attack_a_03` | `82b7f252` | 74535 | 74521 | 1.146948 |
| 4 | `loc_adamant_female_b__blitz_kill_attack_a_04` | `e307209d` | 130447 | 130420 | 0.781646 |
| 5 | `loc_adamant_female_b__blitz_kill_attack_a_05` | `04bc74a3` | 2628 | 2628 | 1.34925 |
| 6 | `loc_adamant_female_b__blitz_kill_attack_a_06` | `c369f880` | 112233 | 112209 | 1.321948 |
| 7 | `loc_adamant_female_b__blitz_kill_attack_a_07` | `0f22251b` | 8606 | 8606 | 0.85251 |
| 8 | `loc_adamant_female_b__blitz_kill_attack_a_08` | `4f7f5156` | 45367 | 45361 | 1.469823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L292-L316)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__blitz_kill_attack_a_01` | `b94af1b5` | 106369 | 106347 | 0.464354 |
| 2 | `loc_adamant_female_c__blitz_kill_attack_a_02` | `81703881` | 73821 | 73808 | 0.608833 |
| 3 | `loc_adamant_female_c__blitz_kill_attack_a_03` | `40029dde` | 36530 | 36526 | 1.19024 |
| 4 | `loc_adamant_female_c__blitz_kill_attack_a_04` | `2d0fc34f` | 25633 | 25631 | 0.997021 |
| 5 | `loc_adamant_female_c__blitz_kill_attack_a_05` | `b3bf57a5` | 103104 | 103083 | 2.271594 |
| 6 | `loc_adamant_female_c__blitz_kill_attack_a_06` | `d99a736c` | 125028 | 125003 | 1.538208 |
| 7 | `loc_adamant_female_c__blitz_kill_attack_a_07` | `6e7d5df2` | 63089 | 63076 | 1.865833 |
| 8 | `loc_adamant_female_c__blitz_kill_attack_a_08` | `db28f5bc` | 125922 | 125897 | 1.011979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L294-L318)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__blitz_kill_attack_a_01` | `d4d51d7d` | 122241 | 122216 | 0.890813 |
| 2 | `loc_adamant_male_a__blitz_kill_attack_a_02` | `d5a0ec45` | 122733 | 122708 | 0.76124 |
| 3 | `loc_adamant_male_a__blitz_kill_attack_a_03` | `768db7f9` | 67658 | 67645 | 1.23725 |
| 4 | `loc_adamant_male_a__blitz_kill_attack_a_04` | `98b3c3fe` | 87493 | 87476 | 0.846146 |
| 5 | `loc_adamant_male_a__blitz_kill_attack_a_05` | `3c3b3d22` | 34366 | 34362 | 0.460146 |
| 6 | `loc_adamant_male_a__blitz_kill_attack_a_06` | `762da926` | 67442 | 67429 | 1.106906 |
| 7 | `loc_adamant_male_a__blitz_kill_attack_a_07` | `720aac73` | 65102 | 65089 | 1.058833 |
| 8 | `loc_adamant_male_a__blitz_kill_attack_a_08` | `36375cc2` | 30938 | 30934 | 0.683458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L292-L316)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__blitz_kill_attack_a_01` | `2df2458b` | 26138 | 26136 | 0.620427 |
| 2 | `loc_adamant_male_b__blitz_kill_attack_a_02` | `4ed0ee25` | 44965 | 44959 | 0.710958 |
| 3 | `loc_adamant_male_b__blitz_kill_attack_a_03` | `698447a3` | 60278 | 60266 | 0.692375 |
| 4 | `loc_adamant_male_b__blitz_kill_attack_a_04` | `21e34804` | 19195 | 19194 | 0.711646 |
| 5 | `loc_adamant_male_b__blitz_kill_attack_a_05` | `a20bebed` | 92847 | 92826 | 1.191167 |
| 6 | `loc_adamant_male_b__blitz_kill_attack_a_06` | `9e79bedc` | 90839 | 90818 | 1.244573 |
| 7 | `loc_adamant_male_b__blitz_kill_attack_a_07` | `35232e11` | 30310 | 30306 | 0.693146 |
| 8 | `loc_adamant_male_b__blitz_kill_attack_a_08` | `7351d6a6` | 65802 | 65789 | 1.039469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L294-L318)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__blitz_kill_attack_a_01` | `cb37e3a3` | 116869 | 116845 | 0.834823 |
| 2 | `loc_adamant_male_c__blitz_kill_attack_a_02` | `de8f97cc` | 127936 | 127910 | 0.875021 |
| 3 | `loc_adamant_male_c__blitz_kill_attack_a_03` | `8a3f28b1` | 78962 | 78947 | 1.183177 |
| 4 | `loc_adamant_male_c__blitz_kill_attack_a_04` | `abe34f4c` | 98590 | 98569 | 1.111927 |
| 5 | `loc_adamant_male_c__blitz_kill_attack_a_05` | `e9ccfd10` | 134340 | 134312 | 2.006719 |
| 6 | `loc_adamant_male_c__blitz_kill_attack_a_06` | `891a62b8` | 78335 | 78320 | 1.148156 |
| 7 | `loc_adamant_male_c__blitz_kill_attack_a_07` | `9c5ea0e3` | 89670 | 89650 | 1.522375 |
| 8 | `loc_adamant_male_c__blitz_kill_attack_a_08` | `c62930a5` | 113853 | 113829 | 1.025542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
