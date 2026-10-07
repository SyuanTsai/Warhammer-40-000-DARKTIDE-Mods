# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0020-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0020-2.html)

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


## `smart_tag_vo_enemy_traitor_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2086-L2133)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_grenadier"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L748-L764)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_grenadier_01` | `87f3e282` | 77659 | 77644 | 0.832313 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_grenadier_02` | `b9a53317` | 106573 | 106551 | 0.85401 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_grenadier_03` | `a8e0af99` | 96835 | 96814 | 0.843802 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_grenadier_04` | `971a6a62` | 86503 | 86486 | 1.181771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L755-L771)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_grenadier_01` | `c14ee80e` | 111056 | 111032 | 0.939375 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_grenadier_02` | `5065cf3f` | 45886 | 45879 | 0.805521 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_grenadier_03` | `1b7840ea` | 15656 | 15655 | 0.80725 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_grenadier_04` | `c4dcd8cd` | 113065 | 113041 | 0.844771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L776-L792)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_grenadier_01` | `2450006a` | 20607 | 20606 | 0.99525 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_grenadier_02` | `6cb9f52e` | 62089 | 62076 | 0.873521 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_grenadier_03` | `8b4458ce` | 79584 | 79569 | 1.151667 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_grenadier_04` | `056089ab` | 3023 | 3023 | 1.063104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L764-L780)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_grenadier_01` | `afb16ff6` | 100756 | 100735 | 1.355042 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_grenadier_02` | `48bea83e` | 41459 | 41454 | 1.514938 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_grenadier_03` | `83ccd8fc` | 75181 | 75167 | 1.028135 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_grenadier_04` | `d1e3d202` | 120612 | 120587 | 1.533125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L753-L769)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_grenadier_01` | `1bb9e048` | 15799 | 15798 | 1.183458 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_grenadier_02` | `b87ceae5` | 105906 | 105884 | 1.167854 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_grenadier_03` | `c7751495` | 114646 | 114622 | 1.521375 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_grenadier_04` | `2c5fd9cd` | 25265 | 25263 | 1.067313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L776-L792)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_grenadier_01` | `ee58ba3d` | 136904 | 136876 | 1.394479 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_grenadier_02` | `9f65bfa5` | 91320 | 91299 | 1.133167 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_grenadier_03` | `1f2601b8` | 17689 | 17688 | 1.127375 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_grenadier_04` | `734782be` | 65774 | 65761 | 1.412271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L764-L780)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_grenadier_01` | `e70d732d` | 132791 | 132763 | 1.102302 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_grenadier_02` | `0196c9e7` | 863 | 863 | 0.889292 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_grenadier_03` | `98e6c7cb` | 87627 | 87609 | 1.090958 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_grenadier_04` | `74e9f75e` | 66715 | 66702 | 0.799427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_traitor_grenadier` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_traitor_grenadier` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
