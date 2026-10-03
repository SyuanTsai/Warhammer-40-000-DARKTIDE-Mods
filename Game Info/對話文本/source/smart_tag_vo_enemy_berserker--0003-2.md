# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0003-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0003-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L797:smart_tag_vo_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：24；根節點：23；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `smart_tag_vo_enemy_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L896-L943)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_hound"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L415-L431)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_hound_01` | `b05a0b42` | 101166 | 101145 | 0.697938 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_hound_02` | `50cf6b0d` | 46140 | 46133 | 0.619979 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_hound_03` | `6f463d29` | 63515 | 63502 | 0.753271 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_hound_04` | `803488e0` | 73119 | 73106 | 0.737396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L433-L449)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_hound_01` | `f7a677ed` | 142169 | 142140 | 0.67025 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_hound_02` | `62c32142` | 56464 | 56452 | 0.621125 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_hound_03` | `57e1faba` | 50286 | 50278 | 0.756646 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_hound_04` | `f413f03c` | 140095 | 140066 | 0.675729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L417-L433)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_hound_01` | `06720e44` | 3652 | 3652 | 0.874344 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_hound_02` | `5e3ba714` | 53883 | 53874 | 1.242427 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_hound_03` | `24dcd6b0` | 20917 | 20916 | 0.755573 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_hound_04` | `3e8a1f2f` | 35673 | 35669 | 0.861781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L415-L431)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_hound_01` | `0ffd533a` | 9083 | 9083 | 0.511688 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_hound_02` | `79bd53bf` | 69473 | 69460 | 0.960271 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_hound_03` | `6110baa2` | 55510 | 55498 | 0.530667 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_hound_04` | `bfb49e52` | 110096 | 110073 | 0.607167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L433-L449)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_hound_01` | `0d9ce8d6` | 7768 | 7768 | 0.841458 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_hound_02` | `887014ae` | 77947 | 77932 | 0.794563 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_hound_03` | `4f27cedd` | 45164 | 45158 | 0.645188 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_hound_04` | `c273bbfa` | 111694 | 111670 | 0.758458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L417-L433)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_hound_01` | `cf8dd3f7` | 119335 | 119310 | 0.634125 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_hound_02` | `eb85204a` | 135301 | 135273 | 0.95599 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_hound_03` | `c52ee5d7` | 113268 | 113244 | 0.820198 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_hound_04` | `ffeeec4a` | 146877 | 146847 | 0.844583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L415-L431)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_hound_01` | `5f9b354e` | 54656 | 54647 | 0.474875 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_hound_02` | `076660c8` | 4189 | 4189 | 0.525271 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_hound_03` | `f2d593cf` | 139391 | 139362 | 0.459875 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_hound_04` | `6631a8cb` | 58395 | 58383 | 0.499458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L433-L449)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_hound_01` | `e062a510` | 128979 | 128952 | 0.759021 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_hound_02` | `414de65e` | 37270 | 37266 | 0.740646 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_hound_03` | `16cf9394` | 12991 | 12991 | 0.633875 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_hound_04` | `08dd70f7` | 5047 | 5047 | 0.774979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L433-L449)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_hound_01` | `430b92e5` | 38255 | 38251 | 1.18224 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_hound_02` | `d2a68e44` | 121052 | 121027 | 0.815469 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_hound_03` | `34c8acef` | 30097 | 30093 | 0.677677 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_hound_04` | `6ba70395` | 61437 | 61424 | 0.670219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L413-L429)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_hound_01` | `40ac356f` | 36909 | 36905 | 0.744854 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_hound_02` | `2468c10d` | 20656 | 20655 | 0.878458 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_hound_03` | `0dbe372f` | 7839 | 7839 | 0.728938 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_hound_04` | `1e558a91` | 17233 | 17232 | 0.589229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L433-L449)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_hound_01` | `de3506dc` | 127791 | 127765 | 0.644271 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_hound_02` | `b8efb0fd` | 106173 | 106151 | 0.589479 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_hound_03` | `b859b8e5` | 105819 | 105798 | 0.652458 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_hound_04` | `d78bd848` | 123891 | 123866 | 0.808688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L433-L449)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_hound_01` | `49e28a6b` | 42123 | 42118 | 0.693917 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_hound_02` | `c8a7386b` | 115339 | 115315 | 0.767719 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_hound_03` | `7049755c` | 64085 | 64072 | 0.610948 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_hound_04` | `5c6fd5ed` | 52907 | 52898 | 0.550083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_chaos_hound` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
