# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0019-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0019-2.html)

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


## `smart_tag_vo_enemy_traitor_executor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2038-L2085)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_executor"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L741-L757)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_executor_01` | `495fe67e` | 41813 | 41808 | 0.673146 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_executor_02` | `103857d7` | 9214 | 9214 | 0.820979 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_executor_03` | `218d2285` | 18999 | 18998 | 0.705688 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_executor_04` | `eca901cf` | 135926 | 135898 | 0.833125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L759-L775)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_executor_01` | `c36828b8` | 112225 | 112201 | 0.809708 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_executor_02` | `31af0d3d` | 28329 | 28325 | 0.975417 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_executor_03` | `c27d012a` | 111719 | 111695 | 0.910854 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_executor_04` | `6c1b562c` | 61711 | 61698 | 0.846771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L734-L750)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_executor_01` | `68fc2cb0` | 59969 | 59957 | 1.184333 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_executor_02` | `3838ec1c` | 32057 | 32053 | 0.824021 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_executor_03` | `87953062` | 77448 | 77433 | 1.620281 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_executor_04` | `ddd0ecd8` | 127551 | 127525 | 1.063573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L741-L757)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_executor_01` | `6142c1a1` | 55618 | 55606 | 0.821146 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_executor_02` | `9774af47` | 86715 | 86698 | 0.859438 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_executor_03` | `952f4b6c` | 85381 | 85364 | 1.330021 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_executor_04` | `f1ed6d1d` | 138875 | 138846 | 1.534833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L759-L775)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_executor_01` | `fe927006` | 146055 | 146025 | 0.770104 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_executor_02` | `8ac06a58` | 79293 | 79278 | 1.00975 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_executor_03` | `bfd5ff0f` | 110173 | 110150 | 1.982646 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_executor_04` | `03dee1af` | 2109 | 2109 | 0.752083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L731-L747)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_executor_01` | `3a8bffa7` | 33402 | 33398 | 0.545771 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_executor_02` | `a8a15270` | 96681 | 96660 | 0.758042 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_executor_03` | `0be1783d` | 6742 | 6742 | 0.682458 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_executor_04` | `03a8be15` | 1984 | 1984 | 0.851083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L738-L754)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_executor_01` | `0d4cb436` | 7579 | 7579 | 0.531688 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_executor_02` | `980e15a6` | 87096 | 87079 | 0.500354 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_executor_03` | `962f05a2` | 85950 | 85933 | 0.623542 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_executor_04` | `7526ef6e` | 66885 | 66872 | 0.528 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L759-L775)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_executor_01` | `701c63ad` | 63976 | 63963 | 0.666271 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_executor_02` | `c63c273b` | 113888 | 113864 | 0.564771 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_executor_03` | `7870eb97` | 68710 | 68697 | 0.909646 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_executor_04` | `df5ae2e3` | 128372 | 128345 | 0.537563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L747-L763)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_executor_01` | `f77cfce8` | 142058 | 142029 | 0.727656 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_executor_02` | `43db7ea2` | 38695 | 38691 | 0.999833 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_executor_03` | `fc155c53` | 144680 | 144650 | 0.770469 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_executor_04` | `eb1f1609` | 135086 | 135058 | 0.669375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L736-L752)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_executor_01` | `32596ec2` | 28714 | 28710 | 0.788729 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_executor_02` | `2a65e0c3` | 24066 | 24064 | 0.781875 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_executor_03` | `0c3ede7c` | 6947 | 6947 | 0.959563 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_executor_04` | `daadf989` | 125650 | 125625 | 1.05675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L759-L775)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_executor_01` | `5370a043` | 47662 | 47655 | 1.157354 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_executor_02` | `ad9f040b` | 99590 | 99569 | 0.919854 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_executor_03` | `cd27333a` | 117951 | 117926 | 0.770042 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_executor_04` | `f9423c7c` | 143076 | 143046 | 0.874125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L747-L763)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_executor_01` | `66d62530` | 58790 | 58778 | 0.677854 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_executor_02` | `6e682da7` | 63038 | 63025 | 0.54949 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_executor_03` | `d37d6a43` | 121495 | 121470 | 0.539104 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_executor_04` | `18615fad` | 13897 | 13897 | 0.685469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_traitor_executor` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_traitor_executor` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
