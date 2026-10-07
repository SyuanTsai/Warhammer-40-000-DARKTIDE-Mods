# 玩家呼喊與回應 · com wheel vo thank you · 對話來源

[英文](../en/events/com_wheel_vo_thank_you--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_thank_you--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L444:com_wheel_vo_thank_you`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_thank_you`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L444-L483)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_thank_you"}` |
| user_memory | time_since_com_wheel_vo_over_here | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L227-L247)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_thank_you_01` | `a8cbe647` | 96790 | 96769 | 1.191688 |
| 2 | `loc_zealot_female_a__com_wheel_vo_thank_you_02` | `bddda5d2` | 109012 | 108989 | 1.300021 |
| 3 | `loc_zealot_female_a__com_wheel_vo_thank_you_03` | `20823727` | 18423 | 18422 | 0.632396 |
| 4 | `loc_zealot_female_a__com_wheel_vo_thank_you_04` | `86f3670b` | 77089 | 77075 | 0.759396 |
| 5 | `loc_zealot_female_a__com_wheel_vo_thank_you_05` | `92c1dd37` | 83952 | 83936 | 0.987708 |
| 6 | `loc_zealot_female_a__com_wheel_vo_thank_you_06` | `82711748` | 74364 | 74350 | 0.880896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L227-L247)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_thank_you_01` | `dd45ec5a` | 127217 | 127191 | 0.755729 |
| 2 | `loc_zealot_female_b__com_wheel_vo_thank_you_02` | `d420f27c` | 121853 | 121828 | 0.703021 |
| 3 | `loc_zealot_female_b__com_wheel_vo_thank_you_03` | `faa64fc6` | 143876 | 143846 | 0.798229 |
| 4 | `loc_zealot_female_b__com_wheel_vo_thank_you_04` | `2adcae55` | 24344 | 24342 | 0.85975 |
| 5 | `loc_zealot_female_b__com_wheel_vo_thank_you_05` | `02fbcc20` | 1630 | 1630 | 0.904813 |
| 6 | `loc_zealot_female_b__com_wheel_vo_thank_you_06` | `4e55ec41` | 44657 | 44651 | 0.886771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L227-L247)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_thank_you_01` | `f772ebdf` | 142038 | 142009 | 1.154938 |
| 2 | `loc_zealot_female_c__com_wheel_vo_thank_you_02` | `a6ffedc4` | 95717 | 95696 | 1.116802 |
| 3 | `loc_zealot_female_c__com_wheel_vo_thank_you_03` | `dc51cbc0` | 126641 | 126616 | 0.678021 |
| 4 | `loc_zealot_female_c__com_wheel_vo_thank_you_04` | `739fb355` | 65992 | 65979 | 0.831083 |
| 5 | `loc_zealot_female_c__com_wheel_vo_thank_you_05` | `7cc3686d` | 71219 | 71206 | 0.857385 |
| 6 | `loc_zealot_female_c__com_wheel_vo_thank_you_06` | `4bb533ca` | 43173 | 43167 | 1.137375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L225-L245)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_thank_you_01` | `ddea7911` | 127615 | 127589 | 1.280125 |
| 2 | `loc_zealot_male_a__com_wheel_vo_thank_you_02` | `da07eb80` | 125288 | 125263 | 1.111438 |
| 3 | `loc_zealot_male_a__com_wheel_vo_thank_you_03` | `ee364b15` | 136842 | 136814 | 0.675896 |
| 4 | `loc_zealot_male_a__com_wheel_vo_thank_you_04` | `eaa3b45b` | 134829 | 134801 | 0.930125 |
| 5 | `loc_zealot_male_a__com_wheel_vo_thank_you_05` | `5dadf375` | 53597 | 53588 | 0.8595 |
| 6 | `loc_zealot_male_a__com_wheel_vo_thank_you_06` | `18459fd6` | 13822 | 13822 | 0.826229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L227-L247)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_thank_you_01` | `3b05a0af` | 33694 | 33690 | 0.511729 |
| 2 | `loc_zealot_male_b__com_wheel_vo_thank_you_02` | `08b58383` | 4942 | 4942 | 0.572771 |
| 3 | `loc_zealot_male_b__com_wheel_vo_thank_you_03` | `ef90908b` | 137546 | 137518 | 0.789438 |
| 4 | `loc_zealot_male_b__com_wheel_vo_thank_you_04` | `cae121a6` | 116651 | 116627 | 1.019771 |
| 5 | `loc_zealot_male_b__com_wheel_vo_thank_you_05` | `97bab3a5` | 86880 | 86863 | 0.901771 |
| 6 | `loc_zealot_male_b__com_wheel_vo_thank_you_06` | `41580a9f` | 37295 | 37291 | 1.255479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L227-L247)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_thank_you_01` | `43a3e198` | 38573 | 38569 | 1.401156 |
| 2 | `loc_zealot_male_c__com_wheel_vo_thank_you_02` | `097a51d6` | 5402 | 5402 | 1.49826 |
| 3 | `loc_zealot_male_c__com_wheel_vo_thank_you_03` | `0f027a0f` | 8549 | 8549 | 1.209823 |
| 4 | `loc_zealot_male_c__com_wheel_vo_thank_you_04` | `06cced10` | 3852 | 3852 | 0.789656 |
| 5 | `loc_zealot_male_c__com_wheel_vo_thank_you_05` | `85919b10` | 76281 | 76267 | 1.02824 |
| 6 | `loc_zealot_male_c__com_wheel_vo_thank_you_06` | `8b19c349` | 79491 | 79476 | 1.065979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
