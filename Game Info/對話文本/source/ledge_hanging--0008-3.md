# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0008-3.html)｜[繁中](../zh-tw/events/ledge_hanging--0008-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15222-L15275)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3891-L3919)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_01` | `8e12bbd9` | 81229 | 81214 | 1.790458 |
| 2 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_02` | `3662ebb7` | 31048 | 31044 | 1.419271 |
| 3 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_03` | `0517383d` | 2852 | 2852 | 1.215208 |
| 4 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_04` | `a879a95e` | 96586 | 96565 | 1.764417 |
| 5 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_05` | `ce146372` | 118490 | 118465 | 2.147688 |
| 6 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_06` | `b3ad75ed` | 103062 | 103041 | 2.41525 |
| 7 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_07` | `2d22304e` | 25693 | 25691 | 1.015438 |
| 8 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_08` | `1b11f6d4` | 15434 | 15433 | 0.917979 |
| 9 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_09` | `10aeff73` | 9471 | 9471 | 2.066979 |
| 10 | `loc_veteran_female_a__response_for_veteran_ledge_hanging_10` | `66b1ecfa` | 58695 | 58683 | 1.299208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3889-L3917)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_01` | `d9eaa486` | 125211 | 125186 | 1.678188 |
| 2 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_02` | `96f41f7d` | 86412 | 86395 | 1.422271 |
| 3 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_03` | `fa4a1ceb` | 143667 | 143637 | 1.510771 |
| 4 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_04` | `5b53dab8` | 52284 | 52275 | 1.372146 |
| 5 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_05` | `9a8c1fbd` | 88601 | 88581 | 1.648188 |
| 6 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_06` | `6849a130` | 59575 | 59563 | 1.316479 |
| 7 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_07` | `ca091598` | 116173 | 116149 | 1.259625 |
| 8 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_08` | `837f7793` | 75012 | 74998 | 1.28825 |
| 9 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_09` | `3525dbd0` | 30323 | 30319 | 1.664771 |
| 10 | `loc_veteran_female_b__response_for_veteran_ledge_hanging_10` | `28a192d5` | 23026 | 23025 | 0.768146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3816-L3844)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_01` | `28e268e2` | 23182 | 23180 | 1.352313 |
| 2 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_02` | `b4ee3da9` | 103838 | 103817 | 1.377281 |
| 3 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_03` | `66f4e340` | 58858 | 58846 | 1.5435 |
| 4 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_04` | `60074fbb` | 54914 | 54905 | 1.47226 |
| 5 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_05` | `0f018812` | 8544 | 8544 | 1.647708 |
| 6 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_06` | `de6f19f5` | 127890 | 127864 | 1.625375 |
| 7 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_07` | `8a9e2ea1` | 79208 | 79193 | 1.492948 |
| 8 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_08` | `dbdbf5b5` | 126352 | 126327 | 1.612021 |
| 9 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_09` | `32aad373` | 28887 | 28883 | 2.388563 |
| 10 | `loc_veteran_female_c__response_for_veteran_ledge_hanging_10` | `b71cd2ac` | 105105 | 105084 | 0.84176 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3922-L3950)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_01` | `3e85241c` | 35662 | 35658 | 1.058729 |
| 2 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_02` | `91e04f9f` | 83417 | 83402 | 1.140792 |
| 3 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_03` | `8fe3b600` | 82276 | 82261 | 0.975063 |
| 4 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_04` | `27acfcc0` | 22527 | 22526 | 1.237208 |
| 5 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_05` | `2a8edc38` | 24162 | 24160 | 1.323917 |
| 6 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_06` | `c521541f` | 113239 | 113215 | 1.573688 |
| 7 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_07` | `d16f2ab6` | 120354 | 120329 | 0.827125 |
| 8 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_08` | `44bdd003` | 39206 | 39201 | 0.676354 |
| 9 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_09` | `52b76761` | 47239 | 47232 | 1.338875 |
| 10 | `loc_veteran_male_a__response_for_veteran_ledge_hanging_10` | `e9ff6eeb` | 134459 | 134431 | 1.232521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3909-L3937)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_01` | `54b5cf7f` | 48422 | 48414 | 1.732708 |
| 2 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_02` | `55375f0c` | 48700 | 48692 | 1.404313 |
| 3 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_03` | `59569f18` | 51104 | 51096 | 1.21725 |
| 4 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_04` | `6432c23b` | 57263 | 57251 | 1.374823 |
| 5 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_05` | `df2b996e` | 128253 | 128226 | 2.538813 |
| 6 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_06` | `002df1cc` | 89 | 89 | 1.294792 |
| 7 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_07` | `d72bf7d5` | 123660 | 123635 | 1.591417 |
| 8 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_08` | `c238d9be` | 111558 | 111534 | 1.870333 |
| 9 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_09` | `43800789` | 38496 | 38492 | 2.447552 |
| 10 | `loc_veteran_male_b__response_for_veteran_ledge_hanging_10` | `e672d131` | 132464 | 132436 | 1.128021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3901-L3929)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_01` | `447f6b70` | 39062 | 39057 | 1.364677 |
| 2 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_02` | `587d45f5` | 50625 | 50617 | 1.502042 |
| 3 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_03` | `00700f2e` | 238 | 238 | 1.739917 |
| 4 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_04` | `a7971335` | 96065 | 96044 | 1.383177 |
| 5 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_05` | `0506bb79` | 2801 | 2801 | 1.643146 |
| 6 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_06` | `326fc870` | 28760 | 28756 | 1.495844 |
| 7 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_07` | `30a6a8ac` | 27678 | 27674 | 1.113375 |
| 8 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_08` | `0fd96b6a` | 9002 | 9002 | 1.480344 |
| 9 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_09` | `e73d8836` | 132889 | 132861 | 1.806969 |
| 10 | `loc_veteran_male_c__response_for_veteran_ledge_hanging_10` | `88cc17a9` | 78162 | 78147 | 1.23224 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3839-L3867)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_01` | `fc51f671` | 144808 | 144778 | 1.335917 |
| 2 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_02` | `97c66f9c` | 86905 | 86888 | 1.262292 |
| 3 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_03` | `63f54782` | 57129 | 57117 | 1.019792 |
| 4 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_04` | `5ff78830` | 54876 | 54867 | 1.279854 |
| 5 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_05` | `2119744a` | 18737 | 18736 | 1.648229 |
| 6 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_06` | `00496f7b` | 145 | 145 | 1.419 |
| 7 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_07` | `91de6914` | 83412 | 83397 | 1.185583 |
| 8 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_08` | `2d2b9b5e` | 25725 | 25723 | 2.117688 |
| 9 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_09` | `41ce0356` | 37570 | 37566 | 1.746625 |
| 10 | `loc_zealot_female_a__response_for_veteran_ledge_hanging_10` | `2547cc91` | 21171 | 21170 | 1.735521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3790-L3818)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_01` | `ba37153a` | 106904 | 106882 | 1.969813 |
| 2 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_02` | `2c325682` | 25163 | 25161 | 1.967792 |
| 3 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_03` | `26845dcc` | 21848 | 21847 | 1.679917 |
| 4 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_04` | `c514dba8` | 113215 | 113191 | 2.460542 |
| 5 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_05` | `19dbcff6` | 14737 | 14737 | 2.035354 |
| 6 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_06` | `211551ed` | 18724 | 18723 | 3.210917 |
| 7 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_07` | `9d651629` | 90252 | 90231 | 1.507146 |
| 8 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_08` | `f8cc769a` | 142825 | 142796 | 1.890938 |
| 9 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_09` | `83dd70b7` | 75220 | 75206 | 2.843354 |
| 10 | `loc_zealot_female_b__response_for_veteran_ledge_hanging_10` | `42c40a05` | 38102 | 38098 | 1.515083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_veteran_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
