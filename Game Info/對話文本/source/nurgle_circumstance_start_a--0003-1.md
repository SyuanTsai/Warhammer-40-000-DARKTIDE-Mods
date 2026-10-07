# 玩家閒談 · nurgle circumstance start a · 對話來源

[英文](../en/events/nurgle_circumstance_start_a--0003-1.html)｜[繁中](../zh-tw/events/nurgle_circumstance_start_a--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_nurgle_rot.lua#L922:nurgle_circumstance_start_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `nurgle_circumstance_start_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L1004-L1046)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_tech_priest_a.lua#L38-L168)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：40；randomize_indexes_n：0；weights：`{"1": 0.025, "2": 0.025, "3": 0.025, "4": 0.025, "5": 0.025, "6": 0.025, "7": 0.025, "8": 0.025, "9": 0.025, "10": 0.025, "11": 0.025, "12": 0.025, "13": 0.025, "14": 0.025, "15": 0.025, "16": 0.025, "17": 0.025, "18": 0.025, "19": 0.025, "20": 0.025, "21": 0.025, "22": 0.025, "23": 0.025, "24": 0.025, "25": 0.025, "26": 0.025, "27": 0.025, "28": 0.025, "29": 0.025, "30": 0.025, "31": 0.025, "32": 0.025, "33": 0.025, "34": 0.025, "35": 0.025, "36": 0.025, "37": 0.025, "38": 0.025, "39": 0.025, "40": 0.025}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__nurgle_circumstance_rule_eight_01` | `12c7aa0b` | 10686 | 10686 | 7.645729 |
| 2 | `loc_tech_priest_a__nurgle_circumstance_rule_eight_02` | `4240759c` | 37804 | 37800 | 10.061 |
| 3 | `loc_tech_priest_a__nurgle_circumstance_rule_eight_03` | `ed9195bf` | 136453 | 136425 | 6.985021 |
| 4 | `loc_tech_priest_a__nurgle_circumstance_rule_eight_04` | `45122333` | 39372 | 39367 | 8.007875 |
| 5 | `loc_tech_priest_a__nurgle_circumstance_rule_five_01` | `983329cb` | 87185 | 87168 | 8.23 |
| 6 | `loc_tech_priest_a__nurgle_circumstance_rule_five_02` | `709b3e2b` | 64253 | 64240 | 9.598875 |
| 7 | `loc_tech_priest_a__nurgle_circumstance_rule_five_03` | `9093e36b` | 82675 | 82660 | 7.296833 |
| 8 | `loc_tech_priest_a__nurgle_circumstance_rule_five_04` | `c8c13daf` | 115397 | 115373 | 7.473354 |
| 9 | `loc_tech_priest_a__nurgle_circumstance_rule_four_01` | `1825a83f` | 13755 | 13755 | 6.856375 |
| 10 | `loc_tech_priest_a__nurgle_circumstance_rule_four_02` | `4eacfd46` | 44871 | 44865 | 7.556688 |
| 11 | `loc_tech_priest_a__nurgle_circumstance_rule_four_03` | `faab1ac2` | 143891 | 143861 | 6.308083 |
| 12 | `loc_tech_priest_a__nurgle_circumstance_rule_four_04` | `e20bb826` | 129901 | 129874 | 8.849083 |
| 13 | `loc_tech_priest_a__nurgle_circumstance_rule_nine_01` | `dfee1c73` | 128711 | 128684 | 8.136563 |
| 14 | `loc_tech_priest_a__nurgle_circumstance_rule_nine_02` | `b35a014c` | 102866 | 102845 | 8.478313 |
| 15 | `loc_tech_priest_a__nurgle_circumstance_rule_nine_03` | `8edb668a` | 81707 | 81692 | 6.440417 |
| 16 | `loc_tech_priest_a__nurgle_circumstance_rule_nine_04` | `8aa5ebb7` | 79226 | 79211 | 5.898583 |
| 17 | `loc_tech_priest_a__nurgle_circumstance_rule_one_01` | `fab0ba1b` | 143905 | 143875 | 6.412979 |
| 18 | `loc_tech_priest_a__nurgle_circumstance_rule_one_02` | `d6c63180` | 123427 | 123402 | 5.88 |
| 19 | `loc_tech_priest_a__nurgle_circumstance_rule_one_03` | `570dd869` | 49816 | 49808 | 6.525542 |
| 20 | `loc_tech_priest_a__nurgle_circumstance_rule_one_04` | `63485ae8` | 56735 | 56723 | 6.520104 |
| 21 | `loc_tech_priest_a__nurgle_circumstance_rule_seven_01` | `d42a1083` | 121875 | 121850 | 11.35108 |
| 22 | `loc_tech_priest_a__nurgle_circumstance_rule_seven_02` | `93eb093b` | 84676 | 84660 | 9.747313 |
| 23 | `loc_tech_priest_a__nurgle_circumstance_rule_seven_03` | `49b6b08f` | 42013 | 42008 | 10.59879 |
| 24 | `loc_tech_priest_a__nurgle_circumstance_rule_seven_04` | `a42cf1b3` | 94097 | 94076 | 12.58581 |
| 25 | `loc_tech_priest_a__nurgle_circumstance_rule_six_01` | `4ca64330` | 43727 | 43721 | 7.636875 |
| 26 | `loc_tech_priest_a__nurgle_circumstance_rule_six_02` | `b9a4f021` | 106572 | 106550 | 9.002459 |
| 27 | `loc_tech_priest_a__nurgle_circumstance_rule_six_03` | `d5929e38` | 122702 | 122677 | 9.026625 |
| 28 | `loc_tech_priest_a__nurgle_circumstance_rule_six_04` | `985dfc16` | 87281 | 87264 | 9.155854 |
| 29 | `loc_tech_priest_a__nurgle_circumstance_rule_ten_01` | `ba0b23a9` | 106811 | 106789 | 7.701354 |
| 30 | `loc_tech_priest_a__nurgle_circumstance_rule_ten_02` | `adc5350c` | 99686 | 99665 | 6.990208 |
| 31 | `loc_tech_priest_a__nurgle_circumstance_rule_ten_03` | `0e411ec6` | 8120 | 8120 | 9.606875 |
| 32 | `loc_tech_priest_a__nurgle_circumstance_rule_ten_04` | `3b66faf5` | 33913 | 33909 | 7.588563 |
| 33 | `loc_tech_priest_a__nurgle_circumstance_rule_three_01` | `4ba809e5` | 43147 | 43141 | 7.4275 |
| 34 | `loc_tech_priest_a__nurgle_circumstance_rule_three_02` | `5e65cb10` | 53964 | 53955 | 6.485021 |
| 35 | `loc_tech_priest_a__nurgle_circumstance_rule_three_03` | `381bf1ff` | 31983 | 31979 | 6.934063 |
| 36 | `loc_tech_priest_a__nurgle_circumstance_rule_three_04` | `8bfa87bf` | 80007 | 79992 | 6.888938 |
| 37 | `loc_tech_priest_a__nurgle_circumstance_rule_two_01` | `ae6e53c4` | 100072 | 100051 | 4.911167 |
| 38 | `loc_tech_priest_a__nurgle_circumstance_rule_two_02` | `9333a241` | 84219 | 84203 | 8.278479 |
| 39 | `loc_tech_priest_a__nurgle_circumstance_rule_two_03` | `94528e4c` | 84900 | 84883 | 6.815146 |
| 40 | `loc_tech_priest_a__nurgle_circumstance_rule_two_04` | `866bb7d3` | 76771 | 76757 | 8.427479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `nurgle_circumstance_start_b` | `nurgle_circumstance_start_c` | dialogue_name / OP.SET_INCLUDES | `nurgle_circumstance_start_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
