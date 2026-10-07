# 玩家呼喊與回應 · throwing grenade · 對話來源

[英文](../en/events/throwing_grenade--0001-2.html)｜[繁中](../zh-tw/events/throwing_grenade--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18100:throwing_grenade`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `throwing_grenade`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18100-L18147)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L5008-L5048)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__throwing_grenade_01` | `fdd89e7e` | 145645 | 145615 | 1.302 |
| 2 | `loc_psyker_male_b__throwing_grenade_02` | `87929fdf` | 77442 | 77427 | 1.642688 |
| 3 | `loc_psyker_male_b__throwing_grenade_03` | `aa4d98b7` | 97684 | 97663 | 1.035938 |
| 4 | `loc_psyker_male_b__throwing_grenade_04` | `2f405b01` | 26870 | 26868 | 1.276896 |
| 5 | `loc_psyker_male_b__throwing_grenade_05` | `914b3df5` | 83075 | 83060 | 1.061917 |
| 6 | `loc_psyker_male_b__throwing_grenade_06` | `88377c86` | 77825 | 77810 | 2.678542 |
| 7 | `loc_psyker_male_b__throwing_grenade_07` | `d6361689` | 123096 | 123071 | 1.161688 |
| 8 | `loc_psyker_male_b__throwing_grenade_08` | `a5dea580` | 95056 | 95035 | 2.035458 |
| 9 | `loc_psyker_male_b__throwing_grenade_09` | `c487cb57` | 112874 | 112850 | 1.480146 |
| 10 | `loc_psyker_male_b__throwing_grenade_10` | `717585ea` | 64768 | 64755 | 1.935521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4966-L5006)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__throwing_grenade_01` | `c83c83f4` | 115079 | 115055 | 0.877365 |
| 2 | `loc_psyker_male_c__throwing_grenade_02` | `b6cedf84` | 104902 | 104881 | 1.010417 |
| 3 | `loc_psyker_male_c__throwing_grenade_03` | `b79bf52e` | 105374 | 105353 | 1.198396 |
| 4 | `loc_psyker_male_c__throwing_grenade_04` | `c508d832` | 113185 | 113161 | 1.065885 |
| 5 | `loc_psyker_male_c__throwing_grenade_05` | `1650e414` | 12712 | 12712 | 0.834281 |
| 6 | `loc_psyker_male_c__throwing_grenade_06` | `b7ebbc4e` | 105560 | 105539 | 0.529292 |
| 7 | `loc_psyker_male_c__throwing_grenade_07` | `6108c1f3` | 55494 | 55482 | 0.856063 |
| 8 | `loc_psyker_male_c__throwing_grenade_08` | `c57ba32f` | 113452 | 113428 | 1.061563 |
| 9 | `loc_psyker_male_c__throwing_grenade_09` | `16c3af12` | 12959 | 12959 | 1.071646 |
| 10 | `loc_psyker_male_c__throwing_grenade_10` | `d28783b6` | 120979 | 120954 | 1.307135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4661-L4701)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__throwing_grenade_01` | `4431d9a3` | 38889 | 38884 | 1.295854 |
| 2 | `loc_veteran_female_a__throwing_grenade_02` | `863eb588` | 76681 | 76667 | 1.224979 |
| 3 | `loc_veteran_female_a__throwing_grenade_03` | `652faade` | 57798 | 57786 | 1.133354 |
| 4 | `loc_veteran_female_a__throwing_grenade_04` | `27e4c3ca` | 22652 | 22651 | 0.830896 |
| 5 | `loc_veteran_female_a__throwing_grenade_05` | `ef366bd0` | 137351 | 137323 | 1.986833 |
| 6 | `loc_veteran_female_a__throwing_grenade_06` | `b29aea19` | 102453 | 102432 | 1.529708 |
| 7 | `loc_veteran_female_a__throwing_grenade_07` | `499be361` | 41946 | 41941 | 1.502063 |
| 8 | `loc_veteran_female_a__throwing_grenade_08` | `e3716ba8` | 130726 | 130699 | 2.053104 |
| 9 | `loc_veteran_female_a__throwing_grenade_09` | `289a464b` | 23011 | 23010 | 2.839479 |
| 10 | `loc_veteran_female_a__throwing_grenade_10` | `12f4fe56` | 10771 | 10771 | 1.011458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4645-L4685)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__throwing_grenade_01` | `46232a69` | 39952 | 39947 | 1.047854 |
| 2 | `loc_veteran_female_b__throwing_grenade_02` | `21821c3c` | 18976 | 18975 | 0.734479 |
| 3 | `loc_veteran_female_b__throwing_grenade_03` | `8692f3e9` | 76858 | 76844 | 1.286417 |
| 4 | `loc_veteran_female_b__throwing_grenade_04` | `ff0cfd13` | 146343 | 146313 | 1.445917 |
| 5 | `loc_veteran_female_b__throwing_grenade_05` | `a35a48de` | 93617 | 93596 | 1.302479 |
| 6 | `loc_veteran_female_b__throwing_grenade_06` | `46a7b532` | 40259 | 40254 | 0.969021 |
| 7 | `loc_veteran_female_b__throwing_grenade_07` | `f3e3ab49` | 139990 | 139961 | 1.269146 |
| 8 | `loc_veteran_female_b__throwing_grenade_08` | `8b30da3a` | 79537 | 79522 | 1.042438 |
| 9 | `loc_veteran_female_b__throwing_grenade_09` | `e910bc8f` | 133932 | 133904 | 0.921042 |
| 10 | `loc_veteran_female_b__throwing_grenade_10` | `9dc3edbf` | 90440 | 90419 | 0.929438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4558-L4598)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__throwing_grenade_01` | `2c3261af` | 25164 | 25162 | 1.045875 |
| 2 | `loc_veteran_female_c__throwing_grenade_02` | `5f0ce8cf` | 54341 | 54332 | 1.17 |
| 3 | `loc_veteran_female_c__throwing_grenade_03` | `d51552be` | 122385 | 122360 | 1.239708 |
| 4 | `loc_veteran_female_c__throwing_grenade_04` | `a9db9a92` | 97427 | 97406 | 0.906844 |
| 5 | `loc_veteran_female_c__throwing_grenade_05` | `167408e6` | 12783 | 12783 | 1.106583 |
| 6 | `loc_veteran_female_c__throwing_grenade_06` | `38b7aa49` | 32337 | 32333 | 1.832083 |
| 7 | `loc_veteran_female_c__throwing_grenade_07` | `4055b853` | 36707 | 36703 | 1.21725 |
| 8 | `loc_veteran_female_c__throwing_grenade_08` | `def36092` | 128134 | 128108 | 1.698698 |
| 9 | `loc_veteran_female_c__throwing_grenade_09` | `538c4d71` | 47725 | 47718 | 1.530969 |
| 10 | `loc_veteran_female_c__throwing_grenade_10` | `2de00b40` | 26096 | 26094 | 1.038667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4687-L4727)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__throwing_grenade_01` | `c139211b` | 110985 | 110961 | 1.317167 |
| 2 | `loc_veteran_male_a__throwing_grenade_02` | `a43608ae` | 94114 | 94093 | 0.964188 |
| 3 | `loc_veteran_male_a__throwing_grenade_03` | `78eff8bd` | 69010 | 68997 | 1.267458 |
| 4 | `loc_veteran_male_a__throwing_grenade_04` | `6dc34d9d` | 62670 | 62657 | 0.815938 |
| 5 | `loc_veteran_male_a__throwing_grenade_05` | `dcd03471` | 126947 | 126922 | 0.899604 |
| 6 | `loc_veteran_male_a__throwing_grenade_06` | `d658b36b` | 123186 | 123161 | 1.084688 |
| 7 | `loc_veteran_male_a__throwing_grenade_07` | `94870c13` | 85014 | 84997 | 1.368958 |
| 8 | `loc_veteran_male_a__throwing_grenade_08` | `d8811897` | 124423 | 124398 | 1.549188 |
| 9 | `loc_veteran_male_a__throwing_grenade_09` | `ad3b08a6` | 99385 | 99364 | 1.395604 |
| 10 | `loc_veteran_male_a__throwing_grenade_10` | `f8cfb7b5` | 142834 | 142805 | 0.71225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4665-L4705)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__throwing_grenade_01` | `aaa555db` | 97849 | 97828 | 1.071563 |
| 2 | `loc_veteran_male_b__throwing_grenade_02` | `b158f24a` | 101751 | 101730 | 1.261521 |
| 3 | `loc_veteran_male_b__throwing_grenade_03` | `60f82d9a` | 55455 | 55443 | 1.588875 |
| 4 | `loc_veteran_male_b__throwing_grenade_04` | `f50f76c8` | 140647 | 140618 | 2.030604 |
| 5 | `loc_veteran_male_b__throwing_grenade_05` | `9d1ff35d` | 90088 | 90067 | 1.542854 |
| 6 | `loc_veteran_male_b__throwing_grenade_06` | `d41d1677` | 121843 | 121818 | 1.106688 |
| 7 | `loc_veteran_male_b__throwing_grenade_07` | `75c8e356` | 67212 | 67199 | 1.943938 |
| 8 | `loc_veteran_male_b__throwing_grenade_08` | `32034a08` | 28508 | 28504 | 1.758729 |
| 9 | `loc_veteran_male_b__throwing_grenade_09` | `53ac73ff` | 47804 | 47797 | 1.158333 |
| 10 | `loc_veteran_male_b__throwing_grenade_10` | `0467b6dc` | 2419 | 2419 | 1.232125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4643-L4683)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__throwing_grenade_01` | `c2d699d8` | 111915 | 111891 | 1.422854 |
| 2 | `loc_veteran_male_c__throwing_grenade_02` | `a30fce1c` | 93456 | 93435 | 0.907771 |
| 3 | `loc_veteran_male_c__throwing_grenade_03` | `962dbef7` | 85947 | 85930 | 1.157927 |
| 4 | `loc_veteran_male_c__throwing_grenade_04` | `20deafc9` | 18608 | 18607 | 0.912375 |
| 5 | `loc_veteran_male_c__throwing_grenade_05` | `3ae55cbd` | 33620 | 33616 | 1.067167 |
| 6 | `loc_veteran_male_c__throwing_grenade_06` | `e8041fe7` | 133324 | 133296 | 2.199781 |
| 7 | `loc_veteran_male_c__throwing_grenade_07` | `259b467f` | 21371 | 21370 | 1.038135 |
| 8 | `loc_veteran_male_c__throwing_grenade_08` | `8cbbbdae` | 80453 | 80438 | 1.92124 |
| 9 | `loc_veteran_male_c__throwing_grenade_09` | `7b317273` | 70348 | 70335 | 1.914438 |
| 10 | `loc_veteran_male_c__throwing_grenade_10` | `babc8360` | 107225 | 107203 | 1.053365 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
