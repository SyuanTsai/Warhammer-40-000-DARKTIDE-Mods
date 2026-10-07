# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0013-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0013-2.html)

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


## `smart_tag_vo_enemy_cultist_shocktrooper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1383-L1437)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_shocktrooper"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_shocktrooper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L587-L603)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_cultist_shocktrooper_01` | `ee087088` | 136719 | 136691 | 0.831 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_cultist_shocktrooper_02` | `234357ea` | 20014 | 20013 | 1.192948 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_cultist_shocktrooper_03` | `b3f0e61e` | 103236 | 103215 | 1.262552 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_cultist_shocktrooper_04` | `5877c747` | 50612 | 50604 | 1.295292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L585-L601)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_cultist_shocktrooper_01` | `7f851533` | 72744 | 72731 | 1.046417 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_cultist_shocktrooper_02` | `99458360` | 87856 | 87837 | 1.331521 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_cultist_shocktrooper_03` | `e3cff87a` | 130957 | 130930 | 0.883771 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_cultist_shocktrooper_04` | `1a8855f8` | 15108 | 15108 | 0.910146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L603-L619)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_cultist_shocktrooper_01` | `00cee0d7` | 440 | 440 | 1.217896 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_cultist_shocktrooper_02` | `f94f36eb` | 143116 | 143086 | 1.247021 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_cultist_shocktrooper_03` | `5152789d` | 46431 | 46424 | 1.119771 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_cultist_shocktrooper_04` | `354d5e37` | 30419 | 30415 | 1.298313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L603-L619)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_cultist_shocktrooper_01` | `a861c659` | 96541 | 96520 | 1.447729 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_cultist_shocktrooper_02` | `6f454065` | 63514 | 63501 | 1.391781 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_cultist_shocktrooper_03` | `a078b9f1` | 91972 | 91951 | 1.797083 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_cultist_shocktrooper_04` | `6a1aaa1f` | 60588 | 60576 | 1.270667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L583-L599)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_cultist_shocktrooper_01` | `acc49c91` | 99123 | 99102 | 1.194021 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_cultist_shocktrooper_02` | `a1a01f1d` | 92600 | 92579 | 1.109521 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_cultist_shocktrooper_03` | `42cac3d0` | 38118 | 38114 | 1.067042 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_cultist_shocktrooper_04` | `be9ffd95` | 109441 | 109418 | 1.394667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L603-L619)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_cultist_shocktrooper_01` | `b2a8ef29` | 102486 | 102465 | 1.319292 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_cultist_shocktrooper_02` | `920420ef` | 83499 | 83484 | 1.423021 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_cultist_shocktrooper_03` | `4d520cad` | 44107 | 44101 | 1.563146 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_cultist_shocktrooper_04` | `ea548b1e` | 134659 | 134631 | 1.439188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L603-L619)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_cultist_shocktrooper_01` | `d05584ba` | 119778 | 119753 | 0.975031 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_cultist_shocktrooper_02` | `bea72ddd` | 109457 | 109434 | 1.504438 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_cultist_shocktrooper_03` | `51dac018` | 46737 | 46730 | 1.008188 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_cultist_shocktrooper_04` | `ef8d2a32` | 137536 | 137508 | 1.645104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_cultist_shocktrooper` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_cultist_shocktrooper` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
