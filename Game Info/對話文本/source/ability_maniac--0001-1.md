# 玩家呼喊與回應 · ability maniac · 對話來源

[英文](../en/events/ability_maniac--0001-1.html)｜[繁中](../zh-tw/events/ability_maniac--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L97:ability_maniac`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_maniac`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L97-L127)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_maniac"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4-L42)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__ability_maniac_01` | `30c2890d` | 27744 | 27740 | 2.036188 |
| 2 | `loc_zealot_female_a__ability_maniac_02` | `b6b3c7c6` | 104828 | 104807 | 1.928396 |
| 3 | `loc_zealot_female_a__ability_maniac_03` | `b80d5d04` | 105648 | 105627 | 1.562521 |
| 4 | `loc_zealot_female_a__ability_maniac_04` | `eaa1c847` | 134827 | 134799 | 1.598979 |
| 5 | `loc_zealot_female_a__ability_maniac_05` | `57cc0d5b` | 50245 | 50237 | 1.866688 |
| 6 | `loc_zealot_female_a__ability_maniac_06` | `0eac6cdd` | 8362 | 8362 | 1.953646 |
| 7 | `loc_zealot_female_a__ability_maniac_07` | `a5bb88e6` | 94980 | 94959 | 1.823396 |
| 8 | `loc_zealot_female_a__ability_maniac_08` | `95f740d4` | 85847 | 85830 | 1.98375 |
| 9 | `loc_zealot_female_a__ability_maniac_09` | `622b9977` | 56137 | 56125 | 1.613813 |
| 10 | `loc_zealot_female_a__ability_maniac_10` | `9c6091ff` | 89679 | 89659 | 2.129104 |
| 11 | `loc_zealot_female_a__ability_maniac_11` | `e448f664` | 131221 | 131194 | 1.5565 |
| 12 | `loc_zealot_female_a__ability_maniac_12` | `9b2955e6` | 88961 | 88941 | 2.201833 |
| 13 | `loc_zealot_female_a__ability_maniac_13` | `6b93ca5b` | 61391 | 61379 | 1.580208 |
| 14 | `loc_zealot_female_a__ability_maniac_14` | `ed4eed42` | 136307 | 136279 | 1.609896 |
| 15 | `loc_zealot_female_a__ability_maniac_15` | `eea88281` | 137068 | 137040 | 2.464146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4-L42)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__ability_maniac_01` | `9e3bc3b3` | 90722 | 90701 | 2.431521 |
| 2 | `loc_zealot_female_b__ability_maniac_02` | `df2247ad` | 128235 | 128208 | 2.209542 |
| 3 | `loc_zealot_female_b__ability_maniac_03` | `560be19e` | 49211 | 49203 | 2.340042 |
| 4 | `loc_zealot_female_b__ability_maniac_04` | `23f3231c` | 20406 | 20405 | 2.446625 |
| 5 | `loc_zealot_female_b__ability_maniac_05` | `aad08b58` | 97974 | 97953 | 2.010792 |
| 6 | `loc_zealot_female_b__ability_maniac_06` | `4bb6363d` | 43178 | 43172 | 2.009417 |
| 7 | `loc_zealot_female_b__ability_maniac_07` | `d715eff4` | 123600 | 123575 | 2.278292 |
| 8 | `loc_zealot_female_b__ability_maniac_08` | `943648aa` | 84840 | 84823 | 4.20925 |
| 9 | `loc_zealot_female_b__ability_maniac_09` | `766c1d8b` | 67590 | 67577 | 2.170833 |
| 10 | `loc_zealot_female_b__ability_maniac_10` | `a168e1f0` | 92480 | 92459 | 2.113104 |
| 11 | `loc_zealot_female_b__ability_maniac_11` | `1235fd5a` | 10321 | 10321 | 2.471417 |
| 12 | `loc_zealot_female_b__ability_maniac_12` | `041dd682` | 2243 | 2243 | 3.073438 |
| 13 | `loc_zealot_female_b__ability_maniac_13` | `e653ab63` | 132391 | 132363 | 2.078188 |
| 14 | `loc_zealot_female_b__ability_maniac_14` | `5bce48b3` | 52533 | 52524 | 3.228042 |
| 15 | `loc_zealot_female_b__ability_maniac_15` | `995c8a37` | 87911 | 87892 | 2.591063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4-L42)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__ability_maniac_01` | `8c20a330` | 80082 | 80067 | 2.555396 |
| 2 | `loc_zealot_female_c__ability_maniac_02` | `2b84bb25` | 24729 | 24727 | 3.071583 |
| 3 | `loc_zealot_female_c__ability_maniac_03` | `7993a78d` | 69363 | 69350 | 2.299375 |
| 4 | `loc_zealot_female_c__ability_maniac_04` | `c9e5451f` | 116082 | 116058 | 2.421375 |
| 5 | `loc_zealot_female_c__ability_maniac_05` | `ada9b851` | 99625 | 99604 | 2.137417 |
| 6 | `loc_zealot_female_c__ability_maniac_06` | `1a9878dd` | 15144 | 15144 | 2.137146 |
| 7 | `loc_zealot_female_c__ability_maniac_07` | `c3ffd1e8` | 112549 | 112525 | 1.816979 |
| 8 | `loc_zealot_female_c__ability_maniac_08` | `4eae89a1` | 44875 | 44869 | 2.014938 |
| 9 | `loc_zealot_female_c__ability_maniac_09` | `f815e2ad` | 142407 | 142378 | 2.687792 |
| 10 | `loc_zealot_female_c__ability_maniac_10` | `425564c9` | 37847 | 37843 | 2.266938 |
| 11 | `loc_zealot_female_c__ability_maniac_11` | `5607370a` | 49201 | 49193 | 2.158604 |
| 12 | `loc_zealot_female_c__ability_maniac_12` | `599cedb5` | 51248 | 51240 | 2.723792 |
| 13 | `loc_zealot_female_c__ability_maniac_13` | `d5423801` | 122504 | 122479 | 2.185292 |
| 14 | `loc_zealot_female_c__ability_maniac_14` | `1004799b` | 9100 | 9100 | 1.995958 |
| 15 | `loc_zealot_female_c__ability_maniac_15` | `451af4c2` | 39393 | 39388 | 2.020354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4-L42)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__ability_maniac_01` | `573bfb77` | 49930 | 49922 | 2.893063 |
| 2 | `loc_zealot_male_a__ability_maniac_02` | `84822ea8` | 75605 | 75591 | 2.494979 |
| 3 | `loc_zealot_male_a__ability_maniac_03` | `1b176088` | 15449 | 15448 | 2.280917 |
| 4 | `loc_zealot_male_a__ability_maniac_04` | `6e8357d7` | 63107 | 63094 | 2.103104 |
| 5 | `loc_zealot_male_a__ability_maniac_05` | `705e7d75` | 64126 | 64113 | 2.006438 |
| 6 | `loc_zealot_male_a__ability_maniac_06` | `24d7c878` | 20911 | 20910 | 2.591792 |
| 7 | `loc_zealot_male_a__ability_maniac_07` | `dc0e87ec` | 126473 | 126448 | 2.176292 |
| 8 | `loc_zealot_male_a__ability_maniac_08` | `08061ff9` | 4550 | 4550 | 2.529563 |
| 9 | `loc_zealot_male_a__ability_maniac_09` | `fbf0fabf` | 144601 | 144571 | 1.687104 |
| 10 | `loc_zealot_male_a__ability_maniac_10` | `dc3f037b` | 126593 | 126568 | 2.888396 |
| 11 | `loc_zealot_male_a__ability_maniac_11` | `db31843b` | 125945 | 125920 | 2.479292 |
| 12 | `loc_zealot_male_a__ability_maniac_12` | `e18efb54` | 129652 | 129625 | 2.381021 |
| 13 | `loc_zealot_male_a__ability_maniac_13` | `54a0e25c` | 48372 | 48364 | 2.534813 |
| 14 | `loc_zealot_male_a__ability_maniac_14` | `e43c601a` | 131194 | 131167 | 1.967521 |
| 15 | `loc_zealot_male_a__ability_maniac_15` | `b62a26a8` | 104532 | 104511 | 3.007521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4-L42)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__ability_maniac_01` | `794c8db6` | 69212 | 69199 | 2.466708 |
| 2 | `loc_zealot_male_b__ability_maniac_02` | `8f879963` | 82085 | 82070 | 2.538396 |
| 3 | `loc_zealot_male_b__ability_maniac_03` | `708b157f` | 64211 | 64198 | 2.890563 |
| 4 | `loc_zealot_male_b__ability_maniac_04` | `4d6ac8be` | 44171 | 44165 | 2.132938 |
| 5 | `loc_zealot_male_b__ability_maniac_05` | `cdddfaab` | 118361 | 118336 | 1.577604 |
| 6 | `loc_zealot_male_b__ability_maniac_06` | `44a95087` | 39162 | 39157 | 1.815271 |
| 7 | `loc_zealot_male_b__ability_maniac_07` | `dae7e1aa` | 125770 | 125745 | 2.028563 |
| 8 | `loc_zealot_male_b__ability_maniac_08` | `028c7fe2` | 1371 | 1371 | 5.450229 |
| 9 | `loc_zealot_male_b__ability_maniac_09` | `98cb1106` | 87559 | 87542 | 1.856542 |
| 10 | `loc_zealot_male_b__ability_maniac_10` | `f2425e38` | 139064 | 139035 | 1.658521 |
| 11 | `loc_zealot_male_b__ability_maniac_11` | `64c5454c` | 57579 | 57567 | 2.345313 |
| 12 | `loc_zealot_male_b__ability_maniac_12` | `b0258d93` | 101045 | 101024 | 3.104729 |
| 13 | `loc_zealot_male_b__ability_maniac_13` | `22a874a8` | 19659 | 19658 | 2.292292 |
| 14 | `loc_zealot_male_b__ability_maniac_14` | `6e08bcef` | 62841 | 62828 | 3.091 |
| 15 | `loc_zealot_male_b__ability_maniac_15` | `690db414` | 60005 | 59993 | 3.235813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
