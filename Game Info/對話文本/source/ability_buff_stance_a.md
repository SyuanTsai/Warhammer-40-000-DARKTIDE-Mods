# 玩家呼喊與回應 · ability buff stance a · 對話來源

[英文](../en/events/ability_buff_stance_a.html)｜[繁中](../zh-tw/events/ability_buff_stance_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L66:ability_buff_stance_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_buff_stance_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L66-L96)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_buff_stance"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_a.lua#L4-L32)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__ability_buff_stance_a_01` | `8cce01c1` | 80487 | 80472 | 2.334271 |
| 2 | `loc_psyker_female_a__ability_buff_stance_a_02` | `2af2e6b6` | 24393 | 24391 | 2.205563 |
| 3 | `loc_psyker_female_a__ability_buff_stance_a_03` | `f0220d71` | 137879 | 137851 | 1.703542 |
| 4 | `loc_psyker_female_a__ability_buff_stance_a_04` | `331e23a4` | 29153 | 29149 | 2.686396 |
| 5 | `loc_psyker_female_a__ability_buff_stance_a_05` | `5d4bef9d` | 53376 | 53367 | 3.062104 |
| 6 | `loc_psyker_female_a__ability_buff_stance_a_06` | `8cf78798` | 80590 | 80575 | 2.731708 |
| 7 | `loc_psyker_female_a__ability_buff_stance_a_07` | `97bb03ce` | 86882 | 86865 | 4.075104 |
| 8 | `loc_psyker_female_a__ability_buff_stance_a_08` | `7f0254b8` | 72452 | 72439 | 2.727146 |
| 9 | `loc_psyker_female_a__ability_buff_stance_a_09` | `e1c85dcd` | 129769 | 129742 | 2.177396 |
| 10 | `loc_psyker_female_a__ability_buff_stance_a_10` | `0725b281` | 4061 | 4061 | 3.686917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_b.lua#L4-L32)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__ability_buff_stance_a_01` | `1666b0dd` | 12758 | 12758 | 4.434292 |
| 2 | `loc_psyker_female_b__ability_buff_stance_a_02` | `41b56766` | 37510 | 37506 | 4.678688 |
| 3 | `loc_psyker_female_b__ability_buff_stance_a_03` | `eaa9cd37` | 134841 | 134813 | 2.879438 |
| 4 | `loc_psyker_female_b__ability_buff_stance_a_04` | `deb2a2f5` | 128008 | 127982 | 3.034167 |
| 5 | `loc_psyker_female_b__ability_buff_stance_a_05` | `2b4cda68` | 24600 | 24598 | 2.445792 |
| 6 | `loc_psyker_female_b__ability_buff_stance_a_06` | `09cbda78` | 5587 | 5587 | 1.993938 |
| 7 | `loc_psyker_female_b__ability_buff_stance_a_07` | `4eb6ae66` | 44896 | 44890 | 2.114396 |
| 8 | `loc_psyker_female_b__ability_buff_stance_a_08` | `18e8adf4` | 14196 | 14196 | 2.06625 |
| 9 | `loc_psyker_female_b__ability_buff_stance_a_09` | `2f513af2` | 26905 | 26903 | 2.322104 |
| 10 | `loc_psyker_female_b__ability_buff_stance_a_10` | `5d8dddbb` | 53521 | 53512 | 2.526792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_c.lua#L4-L32)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__ability_buff_stance_a_01` | `ef84e936` | 137513 | 137485 | 2.522104 |
| 2 | `loc_psyker_female_c__ability_buff_stance_a_02` | `01ff16dc` | 1068 | 1068 | 2.431083 |
| 3 | `loc_psyker_female_c__ability_buff_stance_a_03` | `aca4c3bd` | 99051 | 99030 | 2.366063 |
| 4 | `loc_psyker_female_c__ability_buff_stance_a_04` | `f8c70870` | 142810 | 142781 | 2.656979 |
| 5 | `loc_psyker_female_c__ability_buff_stance_a_05` | `cd518c46` | 118041 | 118016 | 2.063375 |
| 6 | `loc_psyker_female_c__ability_buff_stance_a_06` | `edf44401` | 136681 | 136653 | 2.069667 |
| 7 | `loc_psyker_female_c__ability_buff_stance_a_07` | `d515ccf6` | 122388 | 122363 | 2.063208 |
| 8 | `loc_psyker_female_c__ability_buff_stance_a_08` | `c6bfb006` | 114199 | 114175 | 2.351875 |
| 9 | `loc_psyker_female_c__ability_buff_stance_a_09` | `e5ee9a05` | 132133 | 132105 | 2.822729 |
| 10 | `loc_psyker_female_c__ability_buff_stance_a_10` | `60e82fda` | 55412 | 55401 | 2.966771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_a.lua#L4-L32)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__ability_buff_stance_a_01` | `8c2c4471` | 80114 | 80099 | 2.569146 |
| 2 | `loc_psyker_male_a__ability_buff_stance_a_02` | `2c7028f0` | 25301 | 25299 | 2.593 |
| 3 | `loc_psyker_male_a__ability_buff_stance_a_03` | `ffd44f59` | 146815 | 146785 | 2.512854 |
| 4 | `loc_psyker_male_a__ability_buff_stance_a_04` | `217c58bf` | 18966 | 18965 | 2.820292 |
| 5 | `loc_psyker_male_a__ability_buff_stance_a_05` | `b495fb66` | 103614 | 103593 | 4.107813 |
| 6 | `loc_psyker_male_a__ability_buff_stance_a_06` | `05b32842` | 3226 | 3226 | 4.888271 |
| 7 | `loc_psyker_male_a__ability_buff_stance_a_07` | `4679013b` | 40159 | 40154 | 4.742708 |
| 8 | `loc_psyker_male_a__ability_buff_stance_a_08` | `7195a263` | 64847 | 64834 | 4.024708 |
| 9 | `loc_psyker_male_a__ability_buff_stance_a_09` | `d16cc71e` | 120349 | 120324 | 2.417125 |
| 10 | `loc_psyker_male_a__ability_buff_stance_a_10` | `440cb1fb` | 38805 | 38800 | 4.072354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_b.lua#L4-L32)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__ability_buff_stance_a_01` | `8d0f0e64` | 80646 | 80631 | 2.759083 |
| 2 | `loc_psyker_male_b__ability_buff_stance_a_02` | `76745b4a` | 67607 | 67594 | 2.729292 |
| 3 | `loc_psyker_male_b__ability_buff_stance_a_03` | `7ed67d18` | 72353 | 72340 | 2.856021 |
| 4 | `loc_psyker_male_b__ability_buff_stance_a_04` | `74dd9d05` | 66677 | 66664 | 2.785813 |
| 5 | `loc_psyker_male_b__ability_buff_stance_a_05` | `9f611bdb` | 91311 | 91290 | 2.775021 |
| 6 | `loc_psyker_male_b__ability_buff_stance_a_06` | `ce7b0293` | 118708 | 118683 | 2.022917 |
| 7 | `loc_psyker_male_b__ability_buff_stance_a_07` | `9dca5d96` | 90450 | 90429 | 2.547313 |
| 8 | `loc_psyker_male_b__ability_buff_stance_a_08` | `952318ed` | 85366 | 85349 | 2.432833 |
| 9 | `loc_psyker_male_b__ability_buff_stance_a_09` | `468e7ac8` | 40208 | 40203 | 3.030146 |
| 10 | `loc_psyker_male_b__ability_buff_stance_a_10` | `700f76cc` | 63950 | 63937 | 3.22925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_c.lua#L4-L32)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__ability_buff_stance_a_01` | `4cce90f9` | 43830 | 43824 | 2.947521 |
| 2 | `loc_psyker_male_c__ability_buff_stance_a_02` | `18521cb9` | 13850 | 13850 | 3.009833 |
| 3 | `loc_psyker_male_c__ability_buff_stance_a_03` | `6108e2c0` | 55495 | 55483 | 2.699667 |
| 4 | `loc_psyker_male_c__ability_buff_stance_a_04` | `456b4e6e` | 39533 | 39528 | 3.204271 |
| 5 | `loc_psyker_male_c__ability_buff_stance_a_05` | `e28b55c5` | 130158 | 130131 | 2.104875 |
| 6 | `loc_psyker_male_c__ability_buff_stance_a_06` | `0aadbd04` | 6073 | 6073 | 1.939417 |
| 7 | `loc_psyker_male_c__ability_buff_stance_a_07` | `edec3502` | 136664 | 136636 | 2.502667 |
| 8 | `loc_psyker_male_c__ability_buff_stance_a_08` | `9c23fe54` | 89521 | 89501 | 2.560688 |
| 9 | `loc_psyker_male_c__ability_buff_stance_a_09` | `86d09043` | 77003 | 76989 | 2.202917 |
| 10 | `loc_psyker_male_c__ability_buff_stance_a_10` | `d6b65f21` | 123393 | 123368 | 3.084208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
