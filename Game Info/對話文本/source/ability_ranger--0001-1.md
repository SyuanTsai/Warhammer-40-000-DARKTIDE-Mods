# 玩家呼喊與回應 · ability ranger · 對話來源

[英文](../en/events/ability_ranger--0001-1.html)｜[繁中](../zh-tw/events/ability_ranger--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L128:ability_ranger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_ranger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L128-L158)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_ranger"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4-L42)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__ability_ranger_01` | `00d878c6` | 457 | 457 | 1.487521 |
| 2 | `loc_veteran_female_a__ability_ranger_02` | `40ec6b29` | 37042 | 37038 | 2.29075 |
| 3 | `loc_veteran_female_a__ability_ranger_03` | `38b2981a` | 32325 | 32321 | 2.975188 |
| 4 | `loc_veteran_female_a__ability_ranger_04` | `0b64d7ec` | 6462 | 6462 | 2.388979 |
| 5 | `loc_veteran_female_a__ability_ranger_05` | `f6824a3b` | 141505 | 141476 | 2.64925 |
| 6 | `loc_veteran_female_a__ability_ranger_06` | `4ceb9706` | 43900 | 43894 | 1.667229 |
| 7 | `loc_veteran_female_a__ability_ranger_07` | `c224c604` | 111520 | 111496 | 1.697958 |
| 8 | `loc_veteran_female_a__ability_ranger_08` | `c6156085` | 113809 | 113785 | 2.019208 |
| 9 | `loc_veteran_female_a__ability_ranger_09` | `1933fa1a` | 14367 | 14367 | 2.305438 |
| 10 | `loc_veteran_female_a__ability_ranger_10` | `15cf4e35` | 12417 | 12417 | 2.718146 |
| 11 | `loc_veteran_female_a__ability_ranger_11` | `7170788b` | 64759 | 64746 | 1.51925 |
| 12 | `loc_veteran_female_a__ability_ranger_12` | `c460de16` | 112771 | 112747 | 2.068021 |
| 13 | `loc_veteran_female_a__ability_ranger_13` | `65051aa9` | 57713 | 57701 | 2.041229 |
| 14 | `loc_veteran_female_a__ability_ranger_14` | `4107d2a7` | 37107 | 37103 | 2.106042 |
| 15 | `loc_veteran_female_a__ability_ranger_15` | `e62e60b4` | 132295 | 132267 | 2.013729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4-L42)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__ability_ranger_01` | `51f2191a` | 46792 | 46785 | 1.631271 |
| 2 | `loc_veteran_female_b__ability_ranger_02` | `96106e20` | 85888 | 85871 | 1.648667 |
| 3 | `loc_veteran_female_b__ability_ranger_03` | `f4fa71bd` | 140595 | 140566 | 1.657333 |
| 4 | `loc_veteran_female_b__ability_ranger_04` | `7bf60f48` | 70755 | 70742 | 1.418063 |
| 5 | `loc_veteran_female_b__ability_ranger_05` | `6d892c70` | 62546 | 62533 | 1.713875 |
| 6 | `loc_veteran_female_b__ability_ranger_06` | `24e0c4f3` | 20925 | 20924 | 1.813833 |
| 7 | `loc_veteran_female_b__ability_ranger_07` | `a907636f` | 96925 | 96904 | 2.049792 |
| 8 | `loc_veteran_female_b__ability_ranger_08` | `34a5f73f` | 30021 | 30017 | 1.726229 |
| 9 | `loc_veteran_female_b__ability_ranger_09` | `294581a7` | 23390 | 23388 | 3.028813 |
| 10 | `loc_veteran_female_b__ability_ranger_10` | `52f19510` | 47362 | 47355 | 1.62575 |
| 11 | `loc_veteran_female_b__ability_ranger_11` | `b1db98ae` | 102037 | 102016 | 1.856792 |
| 12 | `loc_veteran_female_b__ability_ranger_12` | `8e6fcc0f` | 81469 | 81454 | 2.249771 |
| 13 | `loc_veteran_female_b__ability_ranger_13` | `2c393b4e` | 25174 | 25172 | 2.44275 |
| 14 | `loc_veteran_female_b__ability_ranger_14` | `0eadea47` | 8370 | 8370 | 3.352188 |
| 15 | `loc_veteran_female_b__ability_ranger_15` | `16c1d2bb` | 12955 | 12955 | 2.693875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4-L42)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__ability_ranger_01` | `92de7b8f` | 84025 | 84009 | 2.417 |
| 2 | `loc_veteran_female_c__ability_ranger_02` | `0145d81a` | 690 | 690 | 2.338729 |
| 3 | `loc_veteran_female_c__ability_ranger_03` | `974d0ec3` | 86636 | 86619 | 1.873604 |
| 4 | `loc_veteran_female_c__ability_ranger_04` | `e077d06f` | 129027 | 129000 | 2.020688 |
| 5 | `loc_veteran_female_c__ability_ranger_05` | `f739f936` | 141911 | 141882 | 1.910458 |
| 6 | `loc_veteran_female_c__ability_ranger_06` | `3bbc7ecc` | 34096 | 34092 | 1.762729 |
| 7 | `loc_veteran_female_c__ability_ranger_07` | `7f95d662` | 72779 | 72766 | 2.038563 |
| 8 | `loc_veteran_female_c__ability_ranger_08` | `389d5544` | 32274 | 32270 | 1.955125 |
| 9 | `loc_veteran_female_c__ability_ranger_09` | `cea48bec` | 118806 | 118781 | 3.126875 |
| 10 | `loc_veteran_female_c__ability_ranger_10` | `a3cf02ac` | 93887 | 93866 | 2.201792 |
| 11 | `loc_veteran_female_c__ability_ranger_11` | `90ac547d` | 82727 | 82712 | 1.856625 |
| 12 | `loc_veteran_female_c__ability_ranger_12` | `ff13b108` | 146361 | 146331 | 1.682792 |
| 13 | `loc_veteran_female_c__ability_ranger_13` | `3e44cc88` | 35516 | 35512 | 2.365313 |
| 14 | `loc_veteran_female_c__ability_ranger_14` | `876f8e35` | 77376 | 77362 | 2.3765 |
| 15 | `loc_veteran_female_c__ability_ranger_15` | `475b9bd2` | 40649 | 40644 | 1.536896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4-L42)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__ability_ranger_01` | `641b4582` | 57208 | 57196 | 1.563104 |
| 2 | `loc_veteran_male_a__ability_ranger_02` | `73ad4eb9` | 66016 | 66003 | 2.408667 |
| 3 | `loc_veteran_male_a__ability_ranger_03` | `e867e08a` | 133548 | 133520 | 2.228583 |
| 4 | `loc_veteran_male_a__ability_ranger_04` | `9c9dd916` | 89826 | 89806 | 1.928438 |
| 5 | `loc_veteran_male_a__ability_ranger_05` | `5171f77a` | 46504 | 46497 | 2.154625 |
| 6 | `loc_veteran_male_a__ability_ranger_06` | `7309a296` | 65652 | 65639 | 1.67225 |
| 7 | `loc_veteran_male_a__ability_ranger_07` | `d28ddc71` | 120998 | 120973 | 1.132167 |
| 8 | `loc_veteran_male_a__ability_ranger_08` | `eaadb408` | 134852 | 134824 | 2.006583 |
| 9 | `loc_veteran_male_a__ability_ranger_09` | `a1185b71` | 92307 | 92286 | 2.125042 |
| 10 | `loc_veteran_male_a__ability_ranger_10` | `82e69531` | 74643 | 74629 | 2.116708 |
| 11 | `loc_veteran_male_a__ability_ranger_11` | `46c7dea6` | 40312 | 40307 | 1.192708 |
| 12 | `loc_veteran_male_a__ability_ranger_12` | `24e2ae26` | 20930 | 20929 | 1.789042 |
| 13 | `loc_veteran_male_a__ability_ranger_13` | `afd1f596` | 100825 | 100804 | 2.043417 |
| 14 | `loc_veteran_male_a__ability_ranger_14` | `cceaf33e` | 117809 | 117784 | 2.118313 |
| 15 | `loc_veteran_male_a__ability_ranger_15` | `35b519a3` | 30647 | 30643 | 1.863333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4-L42)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__ability_ranger_01` | `ff874cc0` | 146647 | 146617 | 1.840063 |
| 2 | `loc_veteran_male_b__ability_ranger_02` | `3cb75c5e` | 34645 | 34641 | 1.973667 |
| 3 | `loc_veteran_male_b__ability_ranger_03` | `c38079ed` | 112279 | 112255 | 2.152438 |
| 4 | `loc_veteran_male_b__ability_ranger_04` | `2411f6cb` | 20479 | 20478 | 1.396271 |
| 5 | `loc_veteran_male_b__ability_ranger_05` | `e13a51eb` | 129464 | 129437 | 2.042229 |
| 6 | `loc_veteran_male_b__ability_ranger_06` | `c90a2a9b` | 115563 | 115539 | 1.62625 |
| 7 | `loc_veteran_male_b__ability_ranger_07` | `6066a9dc` | 55127 | 55117 | 2.263542 |
| 8 | `loc_veteran_male_b__ability_ranger_08` | `598ea9df` | 51218 | 51210 | 1.976208 |
| 9 | `loc_veteran_male_b__ability_ranger_09` | `9bbbe961` | 89292 | 89272 | 2.742104 |
| 10 | `loc_veteran_male_b__ability_ranger_10` | `ac7fac44` | 98964 | 98943 | 1.943896 |
| 11 | `loc_veteran_male_b__ability_ranger_11` | `02b36df3` | 1464 | 1464 | 1.940063 |
| 12 | `loc_veteran_male_b__ability_ranger_12` | `a0cf8ee7` | 92162 | 92141 | 2.316583 |
| 13 | `loc_veteran_male_b__ability_ranger_13` | `c715f186` | 114416 | 114392 | 2.551979 |
| 14 | `loc_veteran_male_b__ability_ranger_14` | `2b4b860f` | 24597 | 24595 | 3.124104 |
| 15 | `loc_veteran_male_b__ability_ranger_15` | `3258901b` | 28710 | 28706 | 2.656563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
