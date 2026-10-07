# 玩家閒談 · nurgle circumstance start a · 對話來源

[英文](../en/events/nurgle_circumstance_start_a--0002-2.html)｜[繁中](../zh-tw/events/nurgle_circumstance_start_a--0002-2.html)

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


## `nurgle_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L972-L1003)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_female_a.lua#L221-L237)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__nurgle_circumstance_start_b_01` | `66451f29` | 58447 | 58435 | 4.127646 |
| 2 | `loc_veteran_female_a__nurgle_circumstance_start_b_02` | `cb111c92` | 116779 | 116755 | 1.996875 |
| 3 | `loc_veteran_female_a__nurgle_circumstance_start_b_03` | `720b1ba6` | 65104 | 65091 | 2.839146 |
| 4 | `loc_veteran_female_a__nurgle_circumstance_start_b_04` | `36ce777d` | 31273 | 31269 | 3.925188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_female_b.lua#L221-L237)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__nurgle_circumstance_start_b_01` | `f53a0a3d` | 140765 | 140736 | 3.782396 |
| 2 | `loc_veteran_female_b__nurgle_circumstance_start_b_02` | `515461f9` | 46435 | 46428 | 1.0125 |
| 3 | `loc_veteran_female_b__nurgle_circumstance_start_b_03` | `6250a914` | 56207 | 56195 | 4.350833 |
| 4 | `loc_veteran_female_b__nurgle_circumstance_start_b_04` | `a89fa199` | 96675 | 96654 | 3.904354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_female_c.lua#L134-L150)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__nurgle_circumstance_start_b_01` | `8caa2380` | 80409 | 80394 | 2.618958 |
| 2 | `loc_veteran_female_c__nurgle_circumstance_start_b_02` | `a254af16` | 93015 | 92994 | 1.840625 |
| 3 | `loc_veteran_female_c__nurgle_circumstance_start_b_03` | `f83545e6` | 142486 | 142457 | 2.948927 |
| 4 | `loc_veteran_female_c__nurgle_circumstance_start_b_04` | `d5e23f0f` | 122905 | 122880 | 1.987677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_male_a.lua#L221-L237)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__nurgle_circumstance_start_b_01` | `a0b71111` | 92117 | 92096 | 4.293104 |
| 2 | `loc_veteran_male_a__nurgle_circumstance_start_b_02` | `18776ea7` | 13941 | 13941 | 1.867521 |
| 3 | `loc_veteran_male_a__nurgle_circumstance_start_b_03` | `8aa069e3` | 79213 | 79198 | 4.189667 |
| 4 | `loc_veteran_male_a__nurgle_circumstance_start_b_04` | `74ce45c4` | 66640 | 66627 | 3.764813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_male_b.lua#L221-L237)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__nurgle_circumstance_start_b_01` | `60cd1fad` | 55358 | 55347 | 3.652333 |
| 2 | `loc_veteran_male_b__nurgle_circumstance_start_b_02` | `2e54676e` | 26338 | 26336 | 1.713208 |
| 3 | `loc_veteran_male_b__nurgle_circumstance_start_b_03` | `122b29b6` | 10299 | 10299 | 4.278292 |
| 4 | `loc_veteran_male_b__nurgle_circumstance_start_b_04` | `b37436a7` | 102927 | 102906 | 3.688708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_male_c.lua#L134-L150)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__nurgle_circumstance_start_b_01` | `c16d8847` | 111122 | 111098 | 2.611344 |
| 2 | `loc_veteran_male_c__nurgle_circumstance_start_b_02` | `0875e2f6` | 4808 | 4808 | 1.634281 |
| 3 | `loc_veteran_male_c__nurgle_circumstance_start_b_03` | `d5e2330f` | 122904 | 122879 | 2.83899 |
| 4 | `loc_veteran_male_c__nurgle_circumstance_start_b_04` | `95937acb` | 85625 | 85608 | 1.982594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_female_a.lua#L221-L237)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__nurgle_circumstance_start_b_01` | `ed19049e` | 136184 | 136156 | 4.589167 |
| 2 | `loc_zealot_female_a__nurgle_circumstance_start_b_02` | `8f21c627` | 81852 | 81837 | 3.694021 |
| 3 | `loc_zealot_female_a__nurgle_circumstance_start_b_03` | `314b5705` | 28078 | 28074 | 4.252271 |
| 4 | `loc_zealot_female_a__nurgle_circumstance_start_b_04` | `4efcf7c0` | 45064 | 45058 | 4.842208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_female_b.lua#L221-L237)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__nurgle_circumstance_start_b_01` | `edb0fc30` | 136521 | 136493 | 3.777375 |
| 2 | `loc_zealot_female_b__nurgle_circumstance_start_b_02` | `f5d1b46f` | 141094 | 141065 | 4.057083 |
| 3 | `loc_zealot_female_b__nurgle_circumstance_start_b_03` | `c6eff7ae` | 114326 | 114302 | 3.727646 |
| 4 | `loc_zealot_female_b__nurgle_circumstance_start_b_04` | `b18b2116` | 101870 | 101849 | 4.408542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_female_c.lua#L134-L150)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__nurgle_circumstance_start_b_01` | `d6308bba` | 123082 | 123057 | 4.012448 |
| 2 | `loc_zealot_female_c__nurgle_circumstance_start_b_02` | `45122da7` | 39373 | 39368 | 3.177 |
| 3 | `loc_zealot_female_c__nurgle_circumstance_start_b_03` | `aedb0a73` | 100278 | 100257 | 2.218271 |
| 4 | `loc_zealot_female_c__nurgle_circumstance_start_b_04` | `6048040a` | 55068 | 55058 | 3.758604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_male_a.lua#L221-L237)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__nurgle_circumstance_start_b_01` | `c4429bc0` | 112714 | 112690 | 4.290625 |
| 2 | `loc_zealot_male_a__nurgle_circumstance_start_b_02` | `dea28743` | 127975 | 127949 | 2.66775 |
| 3 | `loc_zealot_male_a__nurgle_circumstance_start_b_03` | `4512899a` | 39374 | 39369 | 4.255333 |
| 4 | `loc_zealot_male_a__nurgle_circumstance_start_b_04` | `45e88024` | 39824 | 39819 | 5.324354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_male_b.lua#L221-L237)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__nurgle_circumstance_start_b_01` | `63d66b4f` | 57062 | 57050 | 3.950438 |
| 2 | `loc_zealot_male_b__nurgle_circumstance_start_b_02` | `4a82b97e` | 42494 | 42488 | 4.207813 |
| 3 | `loc_zealot_male_b__nurgle_circumstance_start_b_03` | `cb5e2e31` | 116942 | 116918 | 4.450625 |
| 4 | `loc_zealot_male_b__nurgle_circumstance_start_b_04` | `b904d444` | 106220 | 106198 | 4.375167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_male_c.lua#L134-L150)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__nurgle_circumstance_start_b_01` | `1771e9f9` | 13370 | 13370 | 4.331688 |
| 2 | `loc_zealot_male_c__nurgle_circumstance_start_b_02` | `8eac13d2` | 81599 | 81584 | 2.259865 |
| 3 | `loc_zealot_male_c__nurgle_circumstance_start_b_03` | `e62cccbc` | 132289 | 132261 | 3.651073 |
| 4 | `loc_zealot_male_c__nurgle_circumstance_start_b_04` | `55684986` | 48823 | 48815 | 3.791698 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `nurgle_circumstance_start_a` | `nurgle_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `nurgle_circumstance_start_a` | resolved |
| `nurgle_circumstance_start_b` | `nurgle_circumstance_start_c` | dialogue_name / OP.SET_INCLUDES | `nurgle_circumstance_start_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
