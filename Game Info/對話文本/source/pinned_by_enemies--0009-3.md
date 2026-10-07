# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0009-3.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0009-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13834-L13896)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_pinned_by_enemies_zealot | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3547-L3575)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_01` | `31bc6419` | 28360 | 28356 | 2.500417 |
| 2 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_02` | `faee97b9` | 144042 | 144012 | 1.796563 |
| 3 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_03` | `e89b0f3f` | 133655 | 133627 | 1.839188 |
| 4 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_04` | `0e27713d` | 8071 | 8071 | 2.092583 |
| 5 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_05` | `f87882b5` | 142639 | 142610 | 1.662458 |
| 6 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_06` | `570cbf68` | 49811 | 49803 | 2.105375 |
| 7 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_07` | `b058ef95` | 101162 | 101141 | 1.745083 |
| 8 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_08` | `798b2335` | 69351 | 69338 | 1.921146 |
| 9 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_09` | `0e07db3d` | 8004 | 8004 | 1.35475 |
| 10 | `loc_veteran_female_a__response_for_pinned_by_enemies_zealot_10` | `110bb1ad` | 9674 | 9674 | 1.858458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3549-L3577)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_01` | `cd20398b` | 117936 | 117911 | 1.413917 |
| 2 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_02` | `bc90c9c3` | 108276 | 108253 | 1.454104 |
| 3 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_03` | `760b7640` | 67368 | 67355 | 2.040563 |
| 4 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_04` | `178d9463` | 13417 | 13417 | 1.574333 |
| 5 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_05` | `d10840e0` | 120147 | 120122 | 1.395271 |
| 6 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_06` | `9c66453f` | 89691 | 89671 | 2.356813 |
| 7 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_07` | `976e4052` | 86701 | 86684 | 1.856313 |
| 8 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_08` | `978851c0` | 86748 | 86731 | 2.171813 |
| 9 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_09` | `17a7a5d1` | 13476 | 13476 | 2.368938 |
| 10 | `loc_veteran_female_b__response_for_pinned_by_enemies_zealot_10` | `5cc67ccd` | 53105 | 53096 | 1.239417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3472-L3500)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_01` | `7779518d` | 68164 | 68151 | 1.781927 |
| 2 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_02` | `791b74fe` | 69102 | 69089 | 1.563396 |
| 3 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_03` | `ab9f8ddb` | 98432 | 98411 | 1.080115 |
| 4 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_04` | `db707a84` | 126112 | 126087 | 2.589479 |
| 5 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_05` | `b587ef34` | 104171 | 104150 | 1.892833 |
| 6 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_06` | `6ddaebed` | 62729 | 62716 | 0.761156 |
| 7 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_07` | `a05f04ca` | 91910 | 91889 | 2.646688 |
| 8 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_08` | `f3e4c124` | 139994 | 139965 | 2.495833 |
| 9 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_09` | `dfda0adb` | 128665 | 128638 | 2.556313 |
| 10 | `loc_veteran_female_c__response_for_pinned_by_enemies_zealot_10` | `d9b68fee` | 125097 | 125072 | 2.230552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3578-L3606)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_01` | `afc2cc69` | 100793 | 100772 | 1.544229 |
| 2 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_02` | `e3a750f7` | 130864 | 130837 | 1.122396 |
| 3 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_03` | `fa6bb894` | 143748 | 143718 | 1.376188 |
| 4 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_04` | `bfc47b8b` | 110137 | 110114 | 1.427229 |
| 5 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_05` | `c697171a` | 114117 | 114093 | 1.432 |
| 6 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_06` | `f7ee1d04` | 142325 | 142296 | 1.468792 |
| 7 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_07` | `07c015b9` | 4400 | 4400 | 1.509417 |
| 8 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_08` | `319b6c44` | 28279 | 28275 | 1.263646 |
| 9 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_09` | `178dd3d5` | 13418 | 13418 | 0.956542 |
| 10 | `loc_veteran_male_a__response_for_pinned_by_enemies_zealot_10` | `e24991ac` | 130020 | 129993 | 1.324604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3569-L3597)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_01` | `87116446` | 77157 | 77143 | 1.889417 |
| 2 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_02` | `059c70a0` | 3172 | 3172 | 1.462583 |
| 3 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_03` | `d42f1198` | 121882 | 121857 | 2.384021 |
| 4 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_04` | `0e0ded80` | 8016 | 8016 | 1.747625 |
| 5 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_05` | `8816a85f` | 77754 | 77739 | 1.337979 |
| 6 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_06` | `b201b5fc` | 102124 | 102103 | 3.226125 |
| 7 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_07` | `28fe039b` | 23241 | 23239 | 2.444458 |
| 8 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_08` | `598c6757` | 51208 | 51200 | 1.956021 |
| 9 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_09` | `7bc8116e` | 70661 | 70648 | 2.307792 |
| 10 | `loc_veteran_male_b__response_for_pinned_by_enemies_zealot_10` | `4807cefc` | 41035 | 41030 | 1.457 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3557-L3585)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_01` | `8e5fbfbd` | 81425 | 81410 | 2.149375 |
| 2 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_02` | `75f058d5` | 67296 | 67283 | 2.517031 |
| 3 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_03` | `ed6cd77f` | 136363 | 136335 | 1.040646 |
| 4 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_04` | `e761d9e9` | 132964 | 132936 | 2.780458 |
| 5 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_05` | `4c65750e` | 43566 | 43560 | 1.411458 |
| 6 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_06` | `0d311a6f` | 7525 | 7525 | 1.18124 |
| 7 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_07` | `589cb0ec` | 50695 | 50687 | 2.18799 |
| 8 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_08` | `9dbb3580` | 90415 | 90394 | 1.77449 |
| 9 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_09` | `9669abe8` | 86081 | 86064 | 1.907375 |
| 10 | `loc_veteran_male_c__response_for_pinned_by_enemies_zealot_10` | `1bd61bac` | 15863 | 15862 | 2.04475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3501-L3529)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_01` | `57a271a5` | 50161 | 50153 | 1.826729 |
| 2 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_02` | `a80f0eeb` | 96356 | 96335 | 1.285958 |
| 3 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_03` | `a231faa3` | 92942 | 92921 | 1.567104 |
| 4 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_04` | `15e93a87` | 12478 | 12478 | 3.018958 |
| 5 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_05` | `e4b16b0f` | 131426 | 131399 | 2.183854 |
| 6 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_06` | `8a5d9a79` | 79046 | 79031 | 2.132625 |
| 7 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_07` | `689c4c7a` | 59768 | 59756 | 2.976854 |
| 8 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_08` | `67108f4d` | 58924 | 58912 | 1.654938 |
| 9 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_09` | `97a067d1` | 86813 | 86796 | 1.852021 |
| 10 | `loc_zealot_female_a__response_for_pinned_by_enemies_zealot_10` | `dcfa2071` | 127028 | 127003 | 2.141167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3448-L3476)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_01` | `26d01559` | 22007 | 22006 | 2.369021 |
| 2 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_02` | `0f09a4e4` | 8563 | 8563 | 1.635 |
| 3 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_03` | `340533b9` | 29676 | 29672 | 1.511542 |
| 4 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_04` | `da481e48` | 125427 | 125402 | 1.893667 |
| 5 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_05` | `7c992df9` | 71109 | 71096 | 2.018958 |
| 6 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_06` | `3b46ea91` | 33843 | 33839 | 3.206688 |
| 7 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_07` | `17c9a383` | 13561 | 13561 | 1.993354 |
| 8 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_08` | `93b2e4c4` | 84530 | 84514 | 2.112938 |
| 9 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_09` | `dd975047` | 127417 | 127391 | 2.219167 |
| 10 | `loc_zealot_female_b__response_for_pinned_by_enemies_zealot_10` | `398791ac` | 32801 | 32797 | 2.292292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_zealot` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
