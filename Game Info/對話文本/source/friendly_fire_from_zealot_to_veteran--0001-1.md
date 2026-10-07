# 玩家呼喊與回應 · friendly fire from zealot to veteran · 對話來源

[英文](../en/events/friendly_fire_from_zealot_to_veteran--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_zealot_to_veteran--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8028:friendly_fire_from_zealot_to_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_zealot_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8028-L8102)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "zealot"}` |
| query_context | attacked_class | OP.EQ | `{"4": "veteran"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2078-L2106)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_01` | `412dbdbf` | 37195 | 37191 | 1.747042 |
| 2 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_02` | `ba3f3027` | 106921 | 106899 | 2.348771 |
| 3 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_03` | `b2a602d6` | 102480 | 102459 | 1.610917 |
| 4 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_04` | `5e64a2e9` | 53962 | 53953 | 1.484583 |
| 5 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_05` | `dd8eefd1` | 127399 | 127373 | 1.619542 |
| 6 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_06` | `9fef88f0` | 91630 | 91609 | 3.326271 |
| 7 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_07` | `3e532e6d` | 35546 | 35542 | 2.718979 |
| 8 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_08` | `2712d176` | 22150 | 22149 | 2.724271 |
| 9 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_09` | `e9736a96` | 134136 | 134108 | 2.699229 |
| 10 | `loc_veteran_female_a__friendly_fire_from_zealot_to_veteran_10` | `dde81b8c` | 127603 | 127577 | 1.966583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2084-L2112)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__friendly_fire_from_zealot_01` | `7227fc4f` | 65170 | 65157 | 1.546563 |
| 2 | `loc_veteran_female_b__friendly_fire_from_zealot_02` | `bde4fb05` | 109028 | 109005 | 1.219167 |
| 3 | `loc_veteran_female_b__friendly_fire_from_zealot_03` | `cc1aca4d` | 117344 | 117319 | 1.559896 |
| 4 | `loc_veteran_female_b__friendly_fire_from_zealot_04` | `d51821f8` | 122396 | 122371 | 1.501396 |
| 5 | `loc_veteran_female_b__friendly_fire_from_zealot_05` | `bbe6268f` | 107875 | 107852 | 1.293063 |
| 6 | `loc_veteran_female_b__friendly_fire_from_zealot_06` | `5fa834d1` | 54693 | 54684 | 1.975208 |
| 7 | `loc_veteran_female_b__friendly_fire_from_zealot_07` | `c5b2fddb` | 113574 | 113550 | 1.988875 |
| 8 | `loc_veteran_female_b__friendly_fire_from_zealot_08` | `1f68b0d3` | 17833 | 17832 | 1.806167 |
| 9 | `loc_veteran_female_b__friendly_fire_from_zealot_09` | `86f68ce4` | 77093 | 77079 | 2.785125 |
| 10 | `loc_veteran_female_b__friendly_fire_from_zealot_10` | `9270b1ab` | 83774 | 83758 | 1.694083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2034-L2062)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_01` | `ed999183` | 136471 | 136443 | 2.076208 |
| 2 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_02` | `ac4a1140` | 98817 | 98796 | 2.122302 |
| 3 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_03` | `0e179d0b` | 8038 | 8038 | 1.999563 |
| 4 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_04` | `2780f606` | 22419 | 22418 | 1.74399 |
| 5 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_05` | `a2e68678` | 93371 | 93350 | 1.332396 |
| 6 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_06` | `9a52cb3b` | 88452 | 88432 | 1.563667 |
| 7 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_07` | `acf99f63` | 99241 | 99220 | 1.581104 |
| 8 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_08` | `eae4317e` | 134967 | 134939 | 1.829698 |
| 9 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_09` | `f447bc46` | 140196 | 140167 | 2.065823 |
| 10 | `loc_veteran_female_c__friendly_fire_from_zealot_to_veteran_10` | `46fb5c85` | 40437 | 40432 | 1.979104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2109-L2137)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_01` | `897878b7` | 78537 | 78522 | 1.862688 |
| 2 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_02` | `2e52ba63` | 26328 | 26326 | 2.033917 |
| 3 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_03` | `4febf3db` | 45626 | 45620 | 1.316604 |
| 4 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_04` | `43302daa` | 38339 | 38335 | 1.300604 |
| 5 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_05` | `e3c5c368` | 130939 | 130912 | 1.577917 |
| 6 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_06` | `f70ca3af` | 141799 | 141770 | 2.088583 |
| 7 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_07` | `36349650` | 30932 | 30928 | 1.890125 |
| 8 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_08` | `d8a47571` | 124487 | 124462 | 2.270229 |
| 9 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_09` | `ac16d6bc` | 98715 | 98694 | 1.985083 |
| 10 | `loc_veteran_male_a__friendly_fire_from_zealot_to_veteran_10` | `4c918502` | 43670 | 43664 | 2.005729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2104-L2132)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__friendly_fire_from_zealot_01` | `45d20269` | 39767 | 39762 | 1.990813 |
| 2 | `loc_veteran_male_b__friendly_fire_from_zealot_02` | `51763297` | 46516 | 46509 | 1.568604 |
| 3 | `loc_veteran_male_b__friendly_fire_from_zealot_03` | `24c39e7c` | 20867 | 20866 | 2.103125 |
| 4 | `loc_veteran_male_b__friendly_fire_from_zealot_04` | `2ebc76e4` | 26553 | 26551 | 1.584563 |
| 5 | `loc_veteran_male_b__friendly_fire_from_zealot_05` | `9a3e7b12` | 88408 | 88388 | 1.560021 |
| 6 | `loc_veteran_male_b__friendly_fire_from_zealot_06` | `65fadab6` | 58285 | 58273 | 2.69525 |
| 7 | `loc_veteran_male_b__friendly_fire_from_zealot_07` | `66f6b94b` | 58870 | 58858 | 2.383917 |
| 8 | `loc_veteran_male_b__friendly_fire_from_zealot_08` | `32cf020e` | 28975 | 28971 | 2.007771 |
| 9 | `loc_veteran_male_b__friendly_fire_from_zealot_09` | `a44b36a3` | 94164 | 94143 | 2.463083 |
| 10 | `loc_veteran_male_b__friendly_fire_from_zealot_10` | `214dc215` | 18858 | 18857 | 1.672833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2100-L2128)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_01` | `36439e1f` | 30967 | 30963 | 2.30174 |
| 2 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_02` | `1417b4de` | 11431 | 11431 | 2.557115 |
| 3 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_03` | `d08131ee` | 119883 | 119858 | 2.045052 |
| 4 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_04` | `54fbe5f0` | 48582 | 48574 | 1.712458 |
| 5 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_05` | `979132ce` | 86774 | 86757 | 2.11001 |
| 6 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_06` | `c4254df5` | 112637 | 112613 | 1.749469 |
| 7 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_07` | `00be2029` | 405 | 405 | 1.770771 |
| 8 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_08` | `868d12bf` | 76846 | 76832 | 2.24474 |
| 9 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_09` | `876e0511` | 77373 | 77359 | 2.710302 |
| 10 | `loc_veteran_male_c__friendly_fire_from_zealot_to_veteran_10` | `c011c45d` | 110299 | 110276 | 2.647167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_zealot_to_veteran` | `response_for_friendly_fire_from_zealot_to_veteran` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_zealot_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
