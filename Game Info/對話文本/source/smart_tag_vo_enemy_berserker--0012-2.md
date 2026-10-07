# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0012-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0012-2.html)

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


## `smart_tag_vo_enemy_cultist_holy_stubber_gunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1335-L1382)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_gunner"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L570-L586)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `12826207` | 10515 | 10515 | 0.685219 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `98546fd9` | 87257 | 87240 | 1.22775 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `e9472f88` | 134031 | 134003 | 1.038333 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `cc2e1d9f` | 117384 | 117359 | 0.585125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L568-L584)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `311c7d04` | 27978 | 27974 | 0.734104 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `6915f87b` | 60021 | 60009 | 0.794167 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `4f7196c8` | 45331 | 45325 | 0.589667 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `0b32719d` | 6346 | 6346 | 0.670396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L586-L602)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `f1b7e28b` | 138757 | 138728 | 1.312313 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `5d0ff85f` | 53249 | 53240 | 0.971 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `f92c41f6` | 143035 | 143005 | 1.116521 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `b829bce2` | 105715 | 105694 | 0.647625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L586-L602)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `d33f49ff` | 121373 | 121348 | 1.089135 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `1794661c` | 13428 | 13428 | 1.38699 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `fff8adb2` | 146902 | 146872 | 0.935052 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `49bea77f` | 42041 | 42036 | 1.917031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L566-L582)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `1372dc3a` | 11073 | 11073 | 0.901771 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `86f0bd68` | 77084 | 77070 | 0.815208 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `7170428f` | 64758 | 64745 | 0.890417 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `d6ad3e4c` | 123366 | 123341 | 0.849917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L586-L602)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `820960d4` | 74162 | 74149 | 1.185729 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `51d21fef` | 46708 | 46701 | 0.920771 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `98bb23e3` | 87515 | 87498 | 1.379813 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `6ae42ba0` | 61026 | 61014 | 0.977542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L586-L602)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `c0d54d48` | 110775 | 110751 | 1.0295 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `751537b2` | 66830 | 66817 | 0.700573 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `bacf4744` | 107272 | 107249 | 0.73551 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `be30a382` | 109190 | 109167 | 1.882865 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_cultist_holy_stubber_gunner` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_cultist_holy_stubber_gunner` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
