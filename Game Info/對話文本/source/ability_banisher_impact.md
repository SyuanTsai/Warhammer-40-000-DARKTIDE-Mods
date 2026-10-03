# 玩家呼喊與回應 · ability banisher impact · 對話來源

[英文](../en/events/ability_banisher_impact.html)｜[繁中](../zh-tw/events/ability_banisher_impact.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L35:ability_banisher_impact`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_banisher_impact`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L35-L65)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_banisher_impact"}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_a.lua#L33-L61)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__ability_banisher_impact_01` | `901f49ff` | 82405 | 82390 | 1.757833 |
| 2 | `loc_zealot_female_a__ability_banisher_impact_02` | `c52d1836` | 113266 | 113242 | 1.043021 |
| 3 | `loc_zealot_female_a__ability_banisher_impact_03` | `52a20452` | 47182 | 47175 | 1.584479 |
| 4 | `loc_zealot_female_a__ability_banisher_impact_04` | `ad619199` | 99469 | 99448 | 1.209042 |
| 5 | `loc_zealot_female_a__ability_banisher_impact_05` | `f759a218` | 141978 | 141949 | 1.680479 |
| 6 | `loc_zealot_female_a__ability_banisher_impact_06` | `78c84a18` | 68929 | 68916 | 1.944313 |
| 7 | `loc_zealot_female_a__ability_banisher_impact_07` | `3b090e58` | 33702 | 33698 | 2.76825 |
| 8 | `loc_zealot_female_a__ability_banisher_impact_08` | `e6390514` | 132324 | 132296 | 1.152938 |
| 9 | `loc_zealot_female_a__ability_banisher_impact_09` | `15db7be5` | 12446 | 12446 | 1.095021 |
| 10 | `loc_zealot_female_a__ability_banisher_impact_10` | `dae75b9c` | 125767 | 125742 | 1.313813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_b.lua#L33-L61)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__ability_banisher_impact_01` | `bdd7a78c` | 108993 | 108970 | 2.243167 |
| 2 | `loc_zealot_female_b__ability_banisher_impact_02` | `5633e577` | 49298 | 49290 | 2.084688 |
| 3 | `loc_zealot_female_b__ability_banisher_impact_03` | `4dae3d32` | 44302 | 44296 | 2.730708 |
| 4 | `loc_zealot_female_b__ability_banisher_impact_04` | `98185e1f` | 87121 | 87104 | 2.087604 |
| 5 | `loc_zealot_female_b__ability_banisher_impact_05` | `f0d88c1a` | 138271 | 138242 | 2.613813 |
| 6 | `loc_zealot_female_b__ability_banisher_impact_06` | `3b42ad08` | 33830 | 33826 | 2.160438 |
| 7 | `loc_zealot_female_b__ability_banisher_impact_07` | `6b78c9c9` | 61342 | 61330 | 2.009375 |
| 8 | `loc_zealot_female_b__ability_banisher_impact_08` | `6c93c3ff` | 62012 | 61999 | 1.783417 |
| 9 | `loc_zealot_female_b__ability_banisher_impact_09` | `60f6e25f` | 55452 | 55441 | 2.207688 |
| 10 | `loc_zealot_female_b__ability_banisher_impact_10` | `ca5455a4` | 116358 | 116334 | 1.7515 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_c.lua#L31-L59)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__ability_banisher_impact_01` | `5a97ae3d` | 51852 | 51844 | 1.642292 |
| 2 | `loc_zealot_female_c__ability_banisher_impact_02` | `24501734` | 20608 | 20607 | 1.848583 |
| 3 | `loc_zealot_female_c__ability_banisher_impact_03` | `2647b946` | 21738 | 21737 | 1.264542 |
| 4 | `loc_zealot_female_c__ability_banisher_impact_04` | `4844796e` | 41171 | 41166 | 2.376104 |
| 5 | `loc_zealot_female_c__ability_banisher_impact_05` | `995d8d52` | 87912 | 87893 | 2.932667 |
| 6 | `loc_zealot_female_c__ability_banisher_impact_06` | `84d46417` | 75803 | 75789 | 2.31625 |
| 7 | `loc_zealot_female_c__ability_banisher_impact_07` | `dc1beab2` | 126502 | 126477 | 2.371646 |
| 8 | `loc_zealot_female_c__ability_banisher_impact_08` | `a8c38080` | 96771 | 96750 | 1.940146 |
| 9 | `loc_zealot_female_c__ability_banisher_impact_09` | `d6263026` | 123065 | 123040 | 0.777917 |
| 10 | `loc_zealot_female_c__ability_banisher_impact_10` | `9ae6da73` | 88798 | 88778 | 0.566063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_a.lua#L33-L61)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__ability_banisher_impact_01` | `ff71cfdd` | 146596 | 146566 | 2.567 |
| 2 | `loc_zealot_male_a__ability_banisher_impact_02` | `05599622` | 3013 | 3013 | 1.200229 |
| 3 | `loc_zealot_male_a__ability_banisher_impact_03` | `f287918f` | 139209 | 139180 | 1.776313 |
| 4 | `loc_zealot_male_a__ability_banisher_impact_04` | `bf4c5e9f` | 109860 | 109837 | 1.763542 |
| 5 | `loc_zealot_male_a__ability_banisher_impact_05` | `5a26905e` | 51570 | 51562 | 1.714958 |
| 6 | `loc_zealot_male_a__ability_banisher_impact_06` | `5f6ec33d` | 54545 | 54536 | 3.143104 |
| 7 | `loc_zealot_male_a__ability_banisher_impact_07` | `ee173ffb` | 136760 | 136732 | 3.792229 |
| 8 | `loc_zealot_male_a__ability_banisher_impact_08` | `7037a6e3` | 64036 | 64023 | 1.72375 |
| 9 | `loc_zealot_male_a__ability_banisher_impact_09` | `5a389046` | 51614 | 51606 | 1.610583 |
| 10 | `loc_zealot_male_a__ability_banisher_impact_10` | `1e4bcade` | 17215 | 17214 | 1.974604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_b.lua#L33-L61)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__ability_banisher_impact_01` | `36102439` | 30855 | 30851 | 2.058458 |
| 2 | `loc_zealot_male_b__ability_banisher_impact_02` | `b4b4662a` | 103688 | 103667 | 1.825188 |
| 3 | `loc_zealot_male_b__ability_banisher_impact_03` | `014e9d9d` | 707 | 707 | 3.572021 |
| 4 | `loc_zealot_male_b__ability_banisher_impact_04` | `efc16bf8` | 137656 | 137628 | 1.986438 |
| 5 | `loc_zealot_male_b__ability_banisher_impact_05` | `cc8d1700` | 117574 | 117549 | 1.953021 |
| 6 | `loc_zealot_male_b__ability_banisher_impact_06` | `95c34a7d` | 85732 | 85715 | 1.530271 |
| 7 | `loc_zealot_male_b__ability_banisher_impact_07` | `be4af617` | 109252 | 109229 | 1.36025 |
| 8 | `loc_zealot_male_b__ability_banisher_impact_08` | `80cd9220` | 73469 | 73456 | 1.413771 |
| 9 | `loc_zealot_male_b__ability_banisher_impact_09` | `0c9ab2ec` | 7180 | 7180 | 0.813104 |
| 10 | `loc_zealot_male_b__ability_banisher_impact_10` | `c32c13b5` | 112096 | 112072 | 0.850813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_c.lua#L33-L61)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__ability_banisher_impact_01` | `95830ae5` | 85591 | 85574 | 1.138604 |
| 2 | `loc_zealot_male_c__ability_banisher_impact_02` | `e72bb718` | 132862 | 132834 | 1.646875 |
| 3 | `loc_zealot_male_c__ability_banisher_impact_03` | `f89fb839` | 142721 | 142692 | 1.661438 |
| 4 | `loc_zealot_male_c__ability_banisher_impact_04` | `e2e9f426` | 130374 | 130347 | 2.244979 |
| 5 | `loc_zealot_male_c__ability_banisher_impact_05` | `9edd198f` | 91035 | 91014 | 2.676875 |
| 6 | `loc_zealot_male_c__ability_banisher_impact_06` | `4606a17a` | 39887 | 39882 | 1.284083 |
| 7 | `loc_zealot_male_c__ability_banisher_impact_07` | `2cf43602` | 25577 | 25575 | 3.201958 |
| 8 | `loc_zealot_male_c__ability_banisher_impact_08` | `8d8eeec7` | 80929 | 80914 | 2.815188 |
| 9 | `loc_zealot_male_c__ability_banisher_impact_09` | `64a5d5c2` | 57504 | 57492 | 1.35775 |
| 10 | `loc_zealot_male_c__ability_banisher_impact_10` | `1aa9c282` | 15184 | 15183 | 2.140604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
