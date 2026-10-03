# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0005-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0005-2.html)

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


## `smart_tag_vo_enemy_chaos_ogryn_armored_executor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L992-L1039)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_ogryn_executor"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L449-L465)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `f028fe44` | 137898 | 137870 | 1.034771 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `e6ded188` | 132698 | 132670 | 0.653208 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `f735664c` | 141899 | 141870 | 0.732542 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `54ba84ed` | 48436 | 48428 | 0.56375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L467-L483)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `c09ad317` | 110622 | 110598 | 0.975313 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `a2b56521` | 93244 | 93223 | 0.643438 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `0a0bf749` | 5725 | 5725 | 0.716646 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `ffe76a2e` | 146858 | 146828 | 0.565625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L451-L467)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `cbce5dd6` | 117196 | 117172 | 0.760375 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `8556e841` | 76135 | 76121 | 1.028302 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `872bc7a2` | 77224 | 77210 | 1.111969 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `f70149af` | 141776 | 141747 | 1.355271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L449-L465)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `68434980` | 59564 | 59552 | 0.565208 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `18ae837c` | 14076 | 14076 | 1.1015 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `c8e12137` | 115477 | 115453 | 1.391667 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `4f49829f` | 45240 | 45234 | 0.970792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L467-L483)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `0b92e6af` | 6557 | 6557 | 0.638813 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `2efb8454` | 26700 | 26698 | 1.421396 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `a93a3d22` | 97035 | 97014 | 0.570125 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `2faaaaf0` | 27126 | 27124 | 1.512604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L451-L467)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `f9cf899e` | 143412 | 143382 | 0.608146 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `298fc6de` | 23570 | 23568 | 0.971594 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `6a6abdd6` | 60771 | 60759 | 0.965094 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `c81bf7e6` | 115021 | 114997 | 0.972479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L449-L465)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `b3de3683` | 103187 | 103166 | 0.907417 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `63542b7b` | 56762 | 56750 | 0.513146 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `15429725` | 12120 | 12120 | 0.518042 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `267062a6` | 21817 | 21816 | 0.839542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L467-L483)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `202d1743` | 18249 | 18248 | 0.965146 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `ea35aa88` | 134602 | 134574 | 0.741333 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `b199f574` | 101898 | 101877 | 0.678792 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `1de80e08` | 17001 | 17000 | 0.767896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L467-L483)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `7c7a0e21` | 71033 | 71020 | 0.910073 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `f1be59d8` | 138775 | 138746 | 1.287615 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `deda8a38` | 128082 | 128056 | 0.740781 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `87fe43c8` | 77685 | 77670 | 1.567052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L447-L463)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `9ad726a7` | 88757 | 88737 | 0.818396 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `7d1c935b` | 71402 | 71389 | 0.863229 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `9312e5f7` | 84130 | 84114 | 0.716229 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `4056f5e5` | 36710 | 36706 | 1.187604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L467-L483)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `f16df285` | 138580 | 138551 | 0.661688 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `2b62e06b` | 24647 | 24645 | 0.928229 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `c89cd756` | 115308 | 115284 | 1.121333 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `6ff377cc` | 63877 | 63864 | 0.958625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L467-L483)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_01` | `ff70cee4` | 146591 | 146561 | 0.694656 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_02` | `6086c685` | 55201 | 55190 | 0.904104 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_03` | `f23bb084` | 139046 | 139017 | 0.556635 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_armored_executor_04` | `436bc106` | 38457 | 38453 | 0.68199 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_chaos_ogryn_armored_executor` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_chaos_ogryn_armored_executor` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
