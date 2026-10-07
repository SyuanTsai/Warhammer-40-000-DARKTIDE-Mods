# 玩家呼喊與回應 · blitz smoke grenade a · 對話來源

[英文](../en/events/blitz_smoke_grenade_a.html)｜[繁中](../zh-tw/events/blitz_smoke_grenade_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L759:blitz_smoke_grenade_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_smoke_grenade_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L759-L798)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L178-L206)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__blitz_smoke_grenade_a_01` | `029cae7d` | 1408 | 1408 | 0.936208 |
| 2 | `loc_veteran_female_a__blitz_smoke_grenade_a_02` | `664eed49` | 58463 | 58451 | 0.650833 |
| 3 | `loc_veteran_female_a__blitz_smoke_grenade_a_03` | `ade85727` | 99772 | 99751 | 0.619354 |
| 4 | `loc_veteran_female_a__blitz_smoke_grenade_a_04` | `e8acfb73` | 133697 | 133669 | 1.719188 |
| 5 | `loc_veteran_female_a__blitz_smoke_grenade_a_05` | `227a634a` | 19550 | 19549 | 0.933188 |
| 6 | `loc_veteran_female_a__blitz_smoke_grenade_a_06` | `b93a84cc` | 106337 | 106315 | 0.812854 |
| 7 | `loc_veteran_female_a__blitz_smoke_grenade_a_07` | `f307eca4` | 139490 | 139461 | 0.985417 |
| 8 | `loc_veteran_female_a__blitz_smoke_grenade_a_08` | `5a7657a1` | 51770 | 51762 | 1.000417 |
| 9 | `loc_veteran_female_a__blitz_smoke_grenade_a_09` | `37342505` | 31490 | 31486 | 1.081958 |
| 10 | `loc_veteran_female_a__blitz_smoke_grenade_a_10` | `b4732115` | 103522 | 103501 | 1.098292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L178-L206)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__blitz_smoke_grenade_a_01` | `5fa40fba` | 54683 | 54674 | 0.970521 |
| 2 | `loc_veteran_female_b__blitz_smoke_grenade_a_02` | `51dd42ab` | 46745 | 46738 | 0.670542 |
| 3 | `loc_veteran_female_b__blitz_smoke_grenade_a_03` | `b715b817` | 105083 | 105062 | 0.709125 |
| 4 | `loc_veteran_female_b__blitz_smoke_grenade_a_04` | `7d202816` | 71412 | 71399 | 2.389229 |
| 5 | `loc_veteran_female_b__blitz_smoke_grenade_a_05` | `1a19c8e3` | 14873 | 14873 | 1.106479 |
| 6 | `loc_veteran_female_b__blitz_smoke_grenade_a_06` | `7f523e4f` | 72628 | 72615 | 1.098625 |
| 7 | `loc_veteran_female_b__blitz_smoke_grenade_a_07` | `a400c8a8` | 93993 | 93972 | 1.097542 |
| 8 | `loc_veteran_female_b__blitz_smoke_grenade_a_08` | `99999fbb` | 88035 | 88016 | 1.210083 |
| 9 | `loc_veteran_female_b__blitz_smoke_grenade_a_09` | `21885976` | 18993 | 18992 | 1.327583 |
| 10 | `loc_veteran_female_b__blitz_smoke_grenade_a_10` | `a30b0675` | 93448 | 93427 | 1.707125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L178-L206)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__blitz_smoke_grenade_a_01` | `d5bc9fe1` | 122802 | 122777 | 0.977698 |
| 2 | `loc_veteran_female_c__blitz_smoke_grenade_a_02` | `5570bd00` | 48846 | 48838 | 0.744031 |
| 3 | `loc_veteran_female_c__blitz_smoke_grenade_a_03` | `323b38c2` | 28640 | 28636 | 0.642885 |
| 4 | `loc_veteran_female_c__blitz_smoke_grenade_a_04` | `f7bb09b8` | 142207 | 142178 | 1.543188 |
| 5 | `loc_veteran_female_c__blitz_smoke_grenade_a_05` | `2b5f44aa` | 24642 | 24640 | 0.953219 |
| 6 | `loc_veteran_female_c__blitz_smoke_grenade_a_06` | `07feb36b` | 4535 | 4535 | 0.970708 |
| 7 | `loc_veteran_female_c__blitz_smoke_grenade_a_07` | `940f928c` | 84758 | 84741 | 1.19875 |
| 8 | `loc_veteran_female_c__blitz_smoke_grenade_a_08` | `dd19d0fe` | 127116 | 127091 | 0.941063 |
| 9 | `loc_veteran_female_c__blitz_smoke_grenade_a_09` | `b3a3e5db` | 103032 | 103011 | 1.422813 |
| 10 | `loc_veteran_female_c__blitz_smoke_grenade_a_10` | `2e24f2e8` | 26230 | 26228 | 1.034865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L178-L206)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__blitz_smoke_grenade_a_01` | `33fc5118` | 29656 | 29652 | 0.675 |
| 2 | `loc_veteran_male_a__blitz_smoke_grenade_a_02` | `c3b2698f` | 112386 | 112362 | 0.689125 |
| 3 | `loc_veteran_male_a__blitz_smoke_grenade_a_03` | `696b1f9d` | 60214 | 60202 | 0.794604 |
| 4 | `loc_veteran_male_a__blitz_smoke_grenade_a_04` | `14380e28` | 11516 | 11516 | 1.742292 |
| 5 | `loc_veteran_male_a__blitz_smoke_grenade_a_05` | `fc5acacd` | 144832 | 144802 | 1.010063 |
| 6 | `loc_veteran_male_a__blitz_smoke_grenade_a_06` | `cbfd9da1` | 117299 | 117274 | 0.953 |
| 7 | `loc_veteran_male_a__blitz_smoke_grenade_a_07` | `06847659` | 3707 | 3707 | 1.054813 |
| 8 | `loc_veteran_male_a__blitz_smoke_grenade_a_08` | `db5a84a9` | 126053 | 126028 | 0.882875 |
| 9 | `loc_veteran_male_a__blitz_smoke_grenade_a_09` | `ac395ab1` | 98790 | 98769 | 1.169479 |
| 10 | `loc_veteran_male_a__blitz_smoke_grenade_a_10` | `dcf63ace` | 127017 | 126992 | 1.191188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L178-L206)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__blitz_smoke_grenade_a_01` | `35cd921a` | 30697 | 30693 | 0.934188 |
| 2 | `loc_veteran_male_b__blitz_smoke_grenade_a_02` | `32fb35d1` | 29075 | 29071 | 0.682438 |
| 3 | `loc_veteran_male_b__blitz_smoke_grenade_a_03` | `c98d4418` | 115873 | 115849 | 0.648854 |
| 4 | `loc_veteran_male_b__blitz_smoke_grenade_a_04` | `21a9e0e6` | 19061 | 19060 | 2.189646 |
| 5 | `loc_veteran_male_b__blitz_smoke_grenade_a_05` | `f1d5ee03` | 138829 | 138800 | 1.101708 |
| 6 | `loc_veteran_male_b__blitz_smoke_grenade_a_06` | `aacac2e1` | 97952 | 97931 | 0.933563 |
| 7 | `loc_veteran_male_b__blitz_smoke_grenade_a_07` | `8d97c056` | 80951 | 80936 | 1.147646 |
| 8 | `loc_veteran_male_b__blitz_smoke_grenade_a_08` | `e5d49b4d` | 132074 | 132046 | 1.361958 |
| 9 | `loc_veteran_male_b__blitz_smoke_grenade_a_09` | `0e6d4c98` | 8212 | 8212 | 0.913625 |
| 10 | `loc_veteran_male_b__blitz_smoke_grenade_a_10` | `f756616b` | 141970 | 141941 | 1.307958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L178-L206)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__blitz_smoke_grenade_a_01` | `23dcdf72` | 20364 | 20363 | 0.90001 |
| 2 | `loc_veteran_male_c__blitz_smoke_grenade_a_02` | `9b4cf0cb` | 89050 | 89030 | 0.833333 |
| 3 | `loc_veteran_male_c__blitz_smoke_grenade_a_03` | `06ac912f` | 3797 | 3797 | 1.099698 |
| 4 | `loc_veteran_male_c__blitz_smoke_grenade_a_04` | `b777faf5` | 105295 | 105274 | 1.533344 |
| 5 | `loc_veteran_male_c__blitz_smoke_grenade_a_05` | `df01bbba` | 128163 | 128137 | 1.466677 |
| 6 | `loc_veteran_male_c__blitz_smoke_grenade_a_06` | `e396d369` | 130827 | 130800 | 0.80001 |
| 7 | `loc_veteran_male_c__blitz_smoke_grenade_a_07` | `c1d16d77` | 111335 | 111311 | 1.133344 |
| 8 | `loc_veteran_male_c__blitz_smoke_grenade_a_08` | `729cd73d` | 65429 | 65416 | 0.90001 |
| 9 | `loc_veteran_male_c__blitz_smoke_grenade_a_09` | `925932de` | 83715 | 83699 | 1.433344 |
| 10 | `loc_veteran_male_c__blitz_smoke_grenade_a_10` | `b5640e19` | 104112 | 104091 | 1.10001 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
