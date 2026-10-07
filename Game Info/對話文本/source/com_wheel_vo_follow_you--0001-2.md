# 玩家呼喊與回應 · com wheel vo follow you · 對話來源

[英文](../en/events/com_wheel_vo_follow_you--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_follow_you--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L44:com_wheel_vo_follow_you`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_follow_you`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L44-L83)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_following"}` |
| user_memory | time_since_com_wheel_vo_follow_you | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L25-L45)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_follow_you_01` | `85acf10e` | 76334 | 76320 | 1.95025 |
| 2 | `loc_ogryn_d__com_wheel_vo_follow_you_02` | `061d9385` | 3465 | 3465 | 1.665177 |
| 3 | `loc_ogryn_d__com_wheel_vo_follow_you_03` | `e58f0f66` | 131914 | 131886 | 1.738177 |
| 4 | `loc_ogryn_d__com_wheel_vo_follow_you_04` | `86c7eb43` | 76980 | 76966 | 1.272344 |
| 5 | `loc_ogryn_d__com_wheel_vo_follow_you_05` | `66396724` | 58416 | 58404 | 1.978052 |
| 6 | `loc_ogryn_d__com_wheel_vo_follow_you_06` | `e6aa099b` | 132589 | 132561 | 2.158823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L25-L45)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_follow_you_01` | `153a4a57` | 12099 | 12099 | 1.157146 |
| 2 | `loc_psyker_female_a__com_wheel_vo_follow_you_02` | `0501d2ab` | 2786 | 2786 | 1.535458 |
| 3 | `loc_psyker_female_a__com_wheel_vo_follow_you_03` | `67825eb4` | 59147 | 59135 | 0.780208 |
| 4 | `loc_psyker_female_a__com_wheel_vo_follow_you_04` | `2fb92e1e` | 27153 | 27151 | 0.81475 |
| 5 | `loc_psyker_female_a__com_wheel_vo_follow_you_05` | `63aca71c` | 56960 | 56948 | 1.318896 |
| 6 | `loc_psyker_female_a__com_wheel_vo_follow_you_06` | `2e379492` | 26274 | 26272 | 1.643833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L25-L45)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_follow_you_01` | `0c332902` | 6914 | 6914 | 1.283229 |
| 2 | `loc_psyker_female_b__com_wheel_vo_follow_you_02` | `808220e4` | 73298 | 73285 | 1.571563 |
| 3 | `loc_psyker_female_b__com_wheel_vo_follow_you_03` | `244862ec` | 20591 | 20590 | 0.849667 |
| 4 | `loc_psyker_female_b__com_wheel_vo_follow_you_04` | `8e178dcc` | 81242 | 81227 | 0.678375 |
| 5 | `loc_psyker_female_b__com_wheel_vo_follow_you_05` | `b5a52f32` | 104244 | 104223 | 0.971125 |
| 6 | `loc_psyker_female_b__com_wheel_vo_follow_you_06` | `495e76d7` | 41806 | 41801 | 1.487479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L25-L45)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_follow_you_01` | `f095485a` | 138123 | 138095 | 1.255729 |
| 2 | `loc_psyker_female_c__com_wheel_vo_follow_you_02` | `92172624` | 83546 | 83530 | 1.174604 |
| 3 | `loc_psyker_female_c__com_wheel_vo_follow_you_03` | `c76eefa2` | 114624 | 114600 | 0.804427 |
| 4 | `loc_psyker_female_c__com_wheel_vo_follow_you_04` | `adfeabc3` | 99820 | 99799 | 1.01326 |
| 5 | `loc_psyker_female_c__com_wheel_vo_follow_you_05` | `84a5c628` | 75689 | 75675 | 1.578542 |
| 6 | `loc_psyker_female_c__com_wheel_vo_follow_you_06` | `84d8530b` | 75814 | 75800 | 1.335948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L25-L45)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_follow_you_01` | `02518428` | 1241 | 1241 | 1.122354 |
| 2 | `loc_psyker_male_a__com_wheel_vo_follow_you_02` | `a2c0359f` | 93267 | 93246 | 1.263417 |
| 3 | `loc_psyker_male_a__com_wheel_vo_follow_you_03` | `6e9f7af4` | 63165 | 63152 | 0.937875 |
| 4 | `loc_psyker_male_a__com_wheel_vo_follow_you_04` | `1db39a57` | 16882 | 16881 | 0.891229 |
| 5 | `loc_psyker_male_a__com_wheel_vo_follow_you_05` | `ac1905e1` | 98725 | 98704 | 1.293854 |
| 6 | `loc_psyker_male_a__com_wheel_vo_follow_you_06` | `a1dd222b` | 92742 | 92721 | 1.568042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L25-L45)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_follow_you_01` | `2d5b705c` | 25808 | 25806 | 0.775396 |
| 2 | `loc_psyker_male_b__com_wheel_vo_follow_you_02` | `57807854` | 50083 | 50075 | 0.838354 |
| 3 | `loc_psyker_male_b__com_wheel_vo_follow_you_03` | `19953c3e` | 14573 | 14573 | 0.759813 |
| 4 | `loc_psyker_male_b__com_wheel_vo_follow_you_04` | `ee5a0d48` | 136907 | 136879 | 0.844604 |
| 5 | `loc_psyker_male_b__com_wheel_vo_follow_you_05` | `fe1fa49b` | 145808 | 145778 | 0.941167 |
| 6 | `loc_psyker_male_b__com_wheel_vo_follow_you_06` | `f05f3861` | 138002 | 137974 | 0.949938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L25-L45)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_follow_you_01` | `d8713c7e` | 124388 | 124363 | 0.846198 |
| 2 | `loc_psyker_male_c__com_wheel_vo_follow_you_02` | `12ec5555` | 10748 | 10748 | 0.866083 |
| 3 | `loc_psyker_male_c__com_wheel_vo_follow_you_03` | `34b0467f` | 30038 | 30034 | 0.585094 |
| 4 | `loc_psyker_male_c__com_wheel_vo_follow_you_04` | `8f9c2dad` | 82131 | 82116 | 0.651 |
| 5 | `loc_psyker_male_c__com_wheel_vo_follow_you_05` | `241e17bf` | 20510 | 20509 | 0.974313 |
| 6 | `loc_psyker_male_c__com_wheel_vo_follow_you_06` | `58c19faa` | 50764 | 50756 | 0.974208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L25-L45)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_follow_you_01` | `ee455576` | 136865 | 136837 | 1.117083 |
| 2 | `loc_veteran_female_a__com_wheel_vo_follow_you_02` | `fa00a2bf` | 143509 | 143479 | 1.012042 |
| 3 | `loc_veteran_female_a__com_wheel_vo_follow_you_03` | `4a5c8859` | 42423 | 42417 | 0.812063 |
| 4 | `loc_veteran_female_a__com_wheel_vo_follow_you_04` | `a4d16f6e` | 94488 | 94467 | 0.811979 |
| 5 | `loc_veteran_female_a__com_wheel_vo_follow_you_05` | `ef08c5fe` | 137259 | 137231 | 1.056333 |
| 6 | `loc_veteran_female_a__com_wheel_vo_follow_you_06` | `5c718c7c` | 52913 | 52904 | 1.146021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L25-L45)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_follow_you_01` | `0701ede2` | 3980 | 3980 | 0.818604 |
| 2 | `loc_veteran_female_b__com_wheel_vo_follow_you_02` | `56afde65` | 49579 | 49571 | 0.833375 |
| 3 | `loc_veteran_female_b__com_wheel_vo_follow_you_03` | `5b96b1aa` | 52427 | 52418 | 0.682771 |
| 4 | `loc_veteran_female_b__com_wheel_vo_follow_you_04` | `f892273a` | 142697 | 142668 | 0.670729 |
| 5 | `loc_veteran_female_b__com_wheel_vo_follow_you_05` | `8eb6e394` | 81629 | 81614 | 1.091896 |
| 6 | `loc_veteran_female_b__com_wheel_vo_follow_you_06` | `50734f1a` | 45921 | 45914 | 0.876417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L25-L45)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_follow_you_01` | `744e4285` | 66359 | 66346 | 0.984208 |
| 2 | `loc_veteran_female_c__com_wheel_vo_follow_you_02` | `4c7267ad` | 43589 | 43583 | 1.1555 |
| 3 | `loc_veteran_female_c__com_wheel_vo_follow_you_03` | `20fbeaca` | 18674 | 18673 | 0.628083 |
| 4 | `loc_veteran_female_c__com_wheel_vo_follow_you_04` | `56daa3f9` | 49692 | 49684 | 0.930135 |
| 5 | `loc_veteran_female_c__com_wheel_vo_follow_you_05` | `7d6a4e9b` | 71560 | 71547 | 1.076469 |
| 6 | `loc_veteran_female_c__com_wheel_vo_follow_you_06` | `064060ee` | 3533 | 3533 | 0.94226 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L25-L45)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_follow_you_01` | `f89a31e2` | 142710 | 142681 | 1.035813 |
| 2 | `loc_veteran_male_a__com_wheel_vo_follow_you_02` | `e0def451` | 129248 | 129221 | 0.986292 |
| 3 | `loc_veteran_male_a__com_wheel_vo_follow_you_03` | `f675270a` | 141471 | 141442 | 0.974854 |
| 4 | `loc_veteran_male_a__com_wheel_vo_follow_you_04` | `af651c98` | 100600 | 100579 | 0.955354 |
| 5 | `loc_veteran_male_a__com_wheel_vo_follow_you_05` | `97a9df07` | 86839 | 86822 | 1.666458 |
| 6 | `loc_veteran_male_a__com_wheel_vo_follow_you_06` | `5e195a1d` | 53814 | 53805 | 0.984063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L25-L45)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_follow_you_01` | `4b8096ab` | 43057 | 43051 | 1.068396 |
| 2 | `loc_veteran_male_b__com_wheel_vo_follow_you_02` | `8f7586b2` | 82036 | 82021 | 1.378542 |
| 3 | `loc_veteran_male_b__com_wheel_vo_follow_you_03` | `c7dabb41` | 114878 | 114854 | 0.86925 |
| 4 | `loc_veteran_male_b__com_wheel_vo_follow_you_04` | `e68dca99` | 132518 | 132490 | 1.133042 |
| 5 | `loc_veteran_male_b__com_wheel_vo_follow_you_05` | `d071812f` | 119838 | 119813 | 1.129583 |
| 6 | `loc_veteran_male_b__com_wheel_vo_follow_you_06` | `f7e445e2` | 142301 | 142272 | 1.364042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L25-L45)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_follow_you_01` | `20675374` | 18375 | 18374 | 0.94851 |
| 2 | `loc_veteran_male_c__com_wheel_vo_follow_you_02` | `415f110c` | 37312 | 37308 | 0.869781 |
| 3 | `loc_veteran_male_c__com_wheel_vo_follow_you_03` | `17dd98e7` | 13602 | 13602 | 0.571094 |
| 4 | `loc_veteran_male_c__com_wheel_vo_follow_you_04` | `769f30d6` | 67704 | 67691 | 0.75874 |
| 5 | `loc_veteran_male_c__com_wheel_vo_follow_you_05` | `f003929c` | 137812 | 137784 | 0.906771 |
| 6 | `loc_veteran_male_c__com_wheel_vo_follow_you_06` | `c6821a77` | 114062 | 114038 | 0.747271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
