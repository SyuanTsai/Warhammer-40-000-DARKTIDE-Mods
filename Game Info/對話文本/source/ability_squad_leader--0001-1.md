# 玩家呼喊與回應 · ability squad leader · 對話來源

[英文](../en/events/ability_squad_leader--0001-1.html)｜[繁中](../zh-tw/events/ability_squad_leader--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L368:ability_squad_leader`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_squad_leader`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L368-L392)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_squad_leader"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_female_a.lua#L39-L77)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__ability_squad_leader_01` | `eb062c1c` | 135032 | 135004 | 2.077833 |
| 2 | `loc_veteran_female_a__ability_squad_leader_02` | `1cb52790` | 16344 | 16343 | 1.865938 |
| 3 | `loc_veteran_female_a__ability_squad_leader_03` | `63f0dbd2` | 57118 | 57106 | 1.767042 |
| 4 | `loc_veteran_female_a__ability_squad_leader_04` | `4480f140` | 39069 | 39064 | 1.843479 |
| 5 | `loc_veteran_female_a__ability_squad_leader_05` | `7302daaa` | 65644 | 65631 | 2.427292 |
| 6 | `loc_veteran_female_a__ability_squad_leader_06` | `6e5ca3c0` | 63016 | 63003 | 2.032646 |
| 7 | `loc_veteran_female_a__ability_squad_leader_07` | `4b63b77b` | 42990 | 42984 | 2.508667 |
| 8 | `loc_veteran_female_a__ability_squad_leader_08` | `0db8d1fd` | 7828 | 7828 | 2.864688 |
| 9 | `loc_veteran_female_a__ability_squad_leader_09` | `9ac03a15` | 88702 | 88682 | 3.120083 |
| 10 | `loc_veteran_female_a__ability_squad_leader_10` | `29c3de9f` | 23689 | 23687 | 2.85675 |
| 11 | `loc_veteran_female_a__ability_squad_leader_11` | `471abbec` | 40498 | 40493 | 2.917708 |
| 12 | `loc_veteran_female_a__ability_squad_leader_12` | `759ca556` | 67114 | 67101 | 2.20475 |
| 13 | `loc_veteran_female_a__ability_squad_leader_13` | `a4f782bf` | 94567 | 94546 | 4.781667 |
| 14 | `loc_veteran_female_a__ability_squad_leader_14` | `674c9d41` | 59039 | 59027 | 2.368917 |
| 15 | `loc_veteran_female_a__ability_squad_leader_15` | `9822a4b6` | 87145 | 87128 | 2.935083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_female_b.lua#L35-L73)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__ability_squad_leader_01` | `5388e8a3` | 47716 | 47709 | 2.248458 |
| 2 | `loc_veteran_female_b__ability_squad_leader_02` | `d978d81b` | 124974 | 124949 | 2.355083 |
| 3 | `loc_veteran_female_b__ability_squad_leader_03` | `b47ce8d1` | 103539 | 103518 | 3.012396 |
| 4 | `loc_veteran_female_b__ability_squad_leader_04` | `78f024d8` | 69011 | 68998 | 2.301542 |
| 5 | `loc_veteran_female_b__ability_squad_leader_05` | `01a06be1` | 886 | 886 | 2.650271 |
| 6 | `loc_veteran_female_b__ability_squad_leader_06` | `290adcaa` | 23263 | 23261 | 2.000792 |
| 7 | `loc_veteran_female_b__ability_squad_leader_07` | `a4f46772` | 94558 | 94537 | 2.562354 |
| 8 | `loc_veteran_female_b__ability_squad_leader_08` | `0c633593` | 7030 | 7030 | 3.176688 |
| 9 | `loc_veteran_female_b__ability_squad_leader_09` | `6b1e3348` | 61166 | 61154 | 4.245146 |
| 10 | `loc_veteran_female_b__ability_squad_leader_10` | `e7f085a6` | 133283 | 133255 | 2.571917 |
| 11 | `loc_veteran_female_b__ability_squad_leader_11` | `4fc098b1` | 45532 | 45526 | 2.344354 |
| 12 | `loc_veteran_female_b__ability_squad_leader_12` | `56da167d` | 49691 | 49683 | 2.196146 |
| 13 | `loc_veteran_female_b__ability_squad_leader_13` | `996848d8` | 87928 | 87909 | 3.008125 |
| 14 | `loc_veteran_female_b__ability_squad_leader_14` | `ee33637d` | 136829 | 136801 | 2.042188 |
| 15 | `loc_veteran_female_b__ability_squad_leader_15` | `8afd2243` | 79417 | 79402 | 2.571229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_female_c.lua#L43-L81)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__ability_squad_leader_01` | `8b101376` | 79464 | 79449 | 2.033083 |
| 2 | `loc_veteran_female_c__ability_squad_leader_02` | `55c15105` | 49030 | 49022 | 2.099125 |
| 3 | `loc_veteran_female_c__ability_squad_leader_03` | `63c52ee7` | 57025 | 57013 | 1.707604 |
| 4 | `loc_veteran_female_c__ability_squad_leader_04` | `56d50cc9` | 49677 | 49669 | 1.731188 |
| 5 | `loc_veteran_female_c__ability_squad_leader_05` | `df9ba713` | 128531 | 128504 | 2.297229 |
| 6 | `loc_veteran_female_c__ability_squad_leader_06` | `3afda747` | 33674 | 33670 | 2.226479 |
| 7 | `loc_veteran_female_c__ability_squad_leader_07` | `df7a2743` | 128459 | 128432 | 3.533125 |
| 8 | `loc_veteran_female_c__ability_squad_leader_08` | `673bd90a` | 59002 | 58990 | 2.778375 |
| 9 | `loc_veteran_female_c__ability_squad_leader_09` | `9f248de0` | 91187 | 91166 | 2.165146 |
| 10 | `loc_veteran_female_c__ability_squad_leader_10` | `20297d4c` | 18245 | 18244 | 2.962354 |
| 11 | `loc_veteran_female_c__ability_squad_leader_11` | `993aefb4` | 87833 | 87814 | 3.094417 |
| 12 | `loc_veteran_female_c__ability_squad_leader_12` | `30b3ba89` | 27716 | 27712 | 2.386854 |
| 13 | `loc_veteran_female_c__ability_squad_leader_13` | `4e6cc04c` | 44714 | 44708 | 3.721792 |
| 14 | `loc_veteran_female_c__ability_squad_leader_14` | `573a4e2c` | 49928 | 49920 | 2.443458 |
| 15 | `loc_veteran_female_c__ability_squad_leader_15` | `28b864c2` | 23077 | 23076 | 3.212354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_male_a.lua#L39-L77)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__ability_squad_leader_01` | `affad102` | 100927 | 100906 | 1.806063 |
| 2 | `loc_veteran_male_a__ability_squad_leader_02` | `057ca2f3` | 3092 | 3092 | 1.567438 |
| 3 | `loc_veteran_male_a__ability_squad_leader_03` | `078a06fc` | 4274 | 4274 | 2.095208 |
| 4 | `loc_veteran_male_a__ability_squad_leader_04` | `3b1d89ef` | 33744 | 33740 | 1.927396 |
| 5 | `loc_veteran_male_a__ability_squad_leader_05` | `14a804d2` | 11784 | 11784 | 2.458854 |
| 6 | `loc_veteran_male_a__ability_squad_leader_06` | `0f628d64` | 8751 | 8751 | 2.156979 |
| 7 | `loc_veteran_male_a__ability_squad_leader_07` | `c5350240` | 113280 | 113256 | 2.171875 |
| 8 | `loc_veteran_male_a__ability_squad_leader_08` | `85c942b7` | 76388 | 76374 | 3.112917 |
| 9 | `loc_veteran_male_a__ability_squad_leader_09` | `d2530016` | 120859 | 120834 | 3.404979 |
| 10 | `loc_veteran_male_a__ability_squad_leader_10` | `77184108` | 67975 | 67962 | 3.283208 |
| 11 | `loc_veteran_male_a__ability_squad_leader_11` | `ad5b7495` | 99459 | 99438 | 3.007188 |
| 12 | `loc_veteran_male_a__ability_squad_leader_12` | `5829670e` | 50442 | 50434 | 3.567271 |
| 13 | `loc_veteran_male_a__ability_squad_leader_13` | `209a091c` | 18474 | 18473 | 3.886313 |
| 14 | `loc_veteran_male_a__ability_squad_leader_14` | `41c41a0d` | 37541 | 37537 | 2.894646 |
| 15 | `loc_veteran_male_a__ability_squad_leader_15` | `7580f70a` | 67060 | 67047 | 3.172333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_male_b.lua#L35-L73)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__ability_squad_leader_01` | `a068e348` | 91927 | 91906 | 3.232146 |
| 2 | `loc_veteran_male_b__ability_squad_leader_02` | `d161e4a7` | 120328 | 120303 | 2.466396 |
| 3 | `loc_veteran_male_b__ability_squad_leader_03` | `d9f1391d` | 125231 | 125206 | 2.865708 |
| 4 | `loc_veteran_male_b__ability_squad_leader_04` | `fe802644` | 146022 | 145992 | 3.439313 |
| 5 | `loc_veteran_male_b__ability_squad_leader_05` | `7e9fdf47` | 72216 | 72203 | 2.480438 |
| 6 | `loc_veteran_male_b__ability_squad_leader_06` | `8729eded` | 77222 | 77208 | 2.372833 |
| 7 | `loc_veteran_male_b__ability_squad_leader_07` | `147d1daa` | 11672 | 11672 | 2.995917 |
| 8 | `loc_veteran_male_b__ability_squad_leader_08` | `ec98c527` | 135890 | 135862 | 2.906229 |
| 9 | `loc_veteran_male_b__ability_squad_leader_09` | `0aee3304` | 6207 | 6207 | 2.764854 |
| 10 | `loc_veteran_male_b__ability_squad_leader_10` | `2883d3e6` | 22971 | 22970 | 2.499958 |
| 11 | `loc_veteran_male_b__ability_squad_leader_11` | `48c8cec9` | 41479 | 41474 | 2.206229 |
| 12 | `loc_veteran_male_b__ability_squad_leader_12` | `0059d97c` | 180 | 180 | 2.460667 |
| 13 | `loc_veteran_male_b__ability_squad_leader_13` | `96863b4a` | 86156 | 86139 | 3.151917 |
| 14 | `loc_veteran_male_b__ability_squad_leader_14` | `10ce6361` | 9548 | 9548 | 3.091188 |
| 15 | `loc_veteran_male_b__ability_squad_leader_15` | `e0561d9c` | 128943 | 128916 | 3.013375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
