# 玩家呼喊與回應 · monster combo attack · 對話來源

[英文](../en/events/monster_combo_attack--0001-4.html)｜[繁中](../zh-tw/events/monster_combo_attack--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9540:monster_combo_attack`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `monster_combo_attack`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9540-L9590)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "combo_attack"}` |
| faction_memory | time_since_chaos_daemonhost_aggroed | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | chaos_daemonhost_combo_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2705-L2733)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__monster_combo_attack_01` | `b6649578` | 104651 | 104630 | 0.470625 |
| 2 | `loc_zealot_female_a__monster_combo_attack_02` | `d3f3bf9e` | 121761 | 121736 | 0.434375 |
| 3 | `loc_zealot_female_a__monster_combo_attack_03` | `a2a24092` | 93189 | 93168 | 0.696979 |
| 4 | `loc_zealot_female_a__monster_combo_attack_04` | `64dca21b` | 57636 | 57624 | 0.651688 |
| 5 | `loc_zealot_female_a__monster_combo_attack_05` | `4f71fff1` | 45334 | 45328 | 0.650313 |
| 6 | `loc_zealot_female_a__monster_combo_attack_06` | `511a4d35` | 46294 | 46287 | 0.514333 |
| 7 | `loc_zealot_female_a__monster_combo_attack_07` | `c8d4b161` | 115447 | 115423 | 1.314333 |
| 8 | `loc_zealot_female_a__monster_combo_attack_08` | `19c45b12` | 14688 | 14688 | 1.263188 |
| 9 | `loc_zealot_female_a__monster_combo_attack_09` | `5fd66e5e` | 54799 | 54790 | 0.575083 |
| 10 | `loc_zealot_female_a__monster_combo_attack_10` | `5c9e7238` | 53024 | 53015 | 0.695083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2664-L2692)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__monster_combo_attack_01` | `b15cb7cf` | 101761 | 101740 | 1.543771 |
| 2 | `loc_zealot_female_b__monster_combo_attack_02` | `40f26bf5` | 37058 | 37054 | 0.850438 |
| 3 | `loc_zealot_female_b__monster_combo_attack_03` | `45d9fed3` | 39788 | 39783 | 0.939417 |
| 4 | `loc_zealot_female_b__monster_combo_attack_04` | `6f3cd65c` | 63501 | 63488 | 1.765458 |
| 5 | `loc_zealot_female_b__monster_combo_attack_05` | `752347d3` | 66872 | 66859 | 1.444479 |
| 6 | `loc_zealot_female_b__monster_combo_attack_06` | `a70c714a` | 95741 | 95720 | 1.163938 |
| 7 | `loc_zealot_female_b__monster_combo_attack_07` | `4c7dd70d` | 43622 | 43616 | 1.423833 |
| 8 | `loc_zealot_female_b__monster_combo_attack_08` | `9334bfa2` | 84225 | 84209 | 2.524292 |
| 9 | `loc_zealot_female_b__monster_combo_attack_09` | `0c4f2ec5` | 6984 | 6984 | 2.013958 |
| 10 | `loc_zealot_female_b__monster_combo_attack_10` | `86485171` | 76697 | 76683 | 1.862229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2675-L2703)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__monster_combo_attack_01` | `67df3d49` | 59332 | 59320 | 0.671219 |
| 2 | `loc_zealot_female_c__monster_combo_attack_02` | `cd217ed7` | 117938 | 117913 | 0.943396 |
| 3 | `loc_zealot_female_c__monster_combo_attack_03` | `af755507` | 100630 | 100609 | 1.56349 |
| 4 | `loc_zealot_female_c__monster_combo_attack_04` | `6dfa8b98` | 62811 | 62798 | 1.431677 |
| 5 | `loc_zealot_female_c__monster_combo_attack_05` | `77e46082` | 68393 | 68380 | 1.303573 |
| 6 | `loc_zealot_female_c__monster_combo_attack_06` | `37bdd5a7` | 31794 | 31790 | 0.929542 |
| 7 | `loc_zealot_female_c__monster_combo_attack_07` | `41a7aa91` | 37477 | 37473 | 1.9875 |
| 8 | `loc_zealot_female_c__monster_combo_attack_08` | `d1a7b713` | 120476 | 120451 | 1.281375 |
| 9 | `loc_zealot_female_c__monster_combo_attack_09` | `902ceda4` | 82429 | 82414 | 0.89201 |
| 10 | `loc_zealot_female_c__monster_combo_attack_10` | `5b0b570a` | 52097 | 52089 | 1.561281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2725-L2753)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__monster_combo_attack_01` | `6df31594` | 62794 | 62781 | 0.691906 |
| 2 | `loc_zealot_male_a__monster_combo_attack_02` | `57f21d02` | 50324 | 50316 | 0.978594 |
| 3 | `loc_zealot_male_a__monster_combo_attack_03` | `a25f2ee8` | 93037 | 93016 | 0.905073 |
| 4 | `loc_zealot_male_a__monster_combo_attack_04` | `48f7a113` | 41596 | 41591 | 1.253729 |
| 5 | `loc_zealot_male_a__monster_combo_attack_05` | `f62c3a6b` | 141282 | 141253 | 1.006271 |
| 6 | `loc_zealot_male_a__monster_combo_attack_06` | `f79e9dd6` | 142150 | 142121 | 1.146271 |
| 7 | `loc_zealot_male_a__monster_combo_attack_07` | `45f211d8` | 39843 | 39838 | 1.640833 |
| 8 | `loc_zealot_male_a__monster_combo_attack_08` | `684698ba` | 59573 | 59561 | 1.801469 |
| 9 | `loc_zealot_male_a__monster_combo_attack_09` | `404287cb` | 36655 | 36651 | 1.026125 |
| 10 | `loc_zealot_male_a__monster_combo_attack_10` | `866a6e21` | 76766 | 76752 | 1.461292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2688-L2716)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__monster_combo_attack_01` | `b0788125` | 101255 | 101234 | 0.994875 |
| 2 | `loc_zealot_male_b__monster_combo_attack_02` | `052c0c46` | 2900 | 2900 | 0.552292 |
| 3 | `loc_zealot_male_b__monster_combo_attack_03` | `0eceb73f` | 8443 | 8443 | 0.686208 |
| 4 | `loc_zealot_male_b__monster_combo_attack_04` | `f9fed631` | 143505 | 143475 | 1.191833 |
| 5 | `loc_zealot_male_b__monster_combo_attack_05` | `72712efa` | 65325 | 65312 | 1.038917 |
| 6 | `loc_zealot_male_b__monster_combo_attack_06` | `614c8074` | 55639 | 55627 | 0.562458 |
| 7 | `loc_zealot_male_b__monster_combo_attack_07` | `f56c5587` | 140879 | 140850 | 0.909208 |
| 8 | `loc_zealot_male_b__monster_combo_attack_08` | `61986fb1` | 55788 | 55776 | 1.58525 |
| 9 | `loc_zealot_male_b__monster_combo_attack_09` | `8154f241` | 73753 | 73740 | 1.251292 |
| 10 | `loc_zealot_male_b__monster_combo_attack_10` | `127026ce` | 10482 | 10482 | 1.359125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2686-L2714)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__monster_combo_attack_01` | `c1322373` | 110968 | 110944 | 0.682292 |
| 2 | `loc_zealot_male_c__monster_combo_attack_02` | `10b1d583` | 9477 | 9477 | 1.878448 |
| 3 | `loc_zealot_male_c__monster_combo_attack_03` | `8c2d77f4` | 80118 | 80103 | 1.411375 |
| 4 | `loc_zealot_male_c__monster_combo_attack_04` | `1a75a955` | 15076 | 15076 | 2.094406 |
| 5 | `loc_zealot_male_c__monster_combo_attack_05` | `a261a730` | 93046 | 93025 | 1.235677 |
| 6 | `loc_zealot_male_c__monster_combo_attack_06` | `355e34dd` | 30455 | 30451 | 0.746802 |
| 7 | `loc_zealot_male_c__monster_combo_attack_07` | `a52ffb45` | 94682 | 94661 | 1.995333 |
| 8 | `loc_zealot_male_c__monster_combo_attack_08` | `4a38a4c9` | 42335 | 42330 | 1.707969 |
| 9 | `loc_zealot_male_c__monster_combo_attack_09` | `3dc036d4` | 35209 | 35205 | 1.120323 |
| 10 | `loc_zealot_male_c__monster_combo_attack_10` | `212dce30` | 18779 | 18778 | 0.850875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
