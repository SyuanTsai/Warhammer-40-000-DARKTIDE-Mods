# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0006-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0006-2.html)

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


## `smart_tag_vo_enemy_chaos_ogryn_bulwark`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1040-L1094)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_ogryn_bulwark"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_chaos_ogryn_bulwark | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L466-L482)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `d1fdd0e1` | 120683 | 120658 | 0.735813 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `c9b84880` | 115971 | 115947 | 0.745708 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `ee220a82` | 136783 | 136755 | 0.684583 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `ec7cb4a8` | 135836 | 135808 | 0.972625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L484-L500)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `c0bb73cb` | 110702 | 110678 | 0.853479 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `d3ca63b2` | 121677 | 121652 | 0.719354 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `b96a5248` | 106433 | 106411 | 1.011458 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `78874749` | 68776 | 68763 | 0.754313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L468-L484)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `3abffc2e` | 33534 | 33530 | 0.776177 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `39b8c03f` | 32915 | 32911 | 1.39124 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `19f1f483` | 14779 | 14779 | 1.008552 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `b90ffa75` | 106242 | 106220 | 1.300292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L466-L482)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `0f296061` | 8620 | 8620 | 0.733875 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `053f52bc` | 2948 | 2948 | 0.660646 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `30972dba` | 27645 | 27641 | 0.697104 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `abd60446` | 98561 | 98540 | 1.396125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L484-L500)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `e753d019` | 132933 | 132905 | 0.848833 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `f2784d8d` | 139170 | 139141 | 0.979646 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `1334fc90` | 10916 | 10916 | 0.691542 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `9edf47f5` | 91039 | 91018 | 1.127625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L468-L484)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `f10bcfab` | 138373 | 138344 | 0.723885 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `d9331ed5` | 124810 | 124785 | 1.092604 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `4e3c4901` | 44591 | 44585 | 1.040979 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `80dccde7` | 73496 | 73483 | 0.968542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L466-L482)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `99f4887c` | 88242 | 88223 | 0.779021 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `a4875877` | 94307 | 94286 | 0.691458 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `7d189686` | 71396 | 71383 | 0.613458 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `324b0f99` | 28673 | 28669 | 0.638583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L484-L500)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `6448932f` | 57317 | 57305 | 1.063979 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `9f6fa11e` | 91343 | 91322 | 0.886875 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `fbee2926` | 144592 | 144562 | 0.784083 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `89dcdc70` | 78759 | 78744 | 0.879125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L484-L500)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `b878fd55` | 105898 | 105876 | 0.72726 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `5846cc24` | 50500 | 50492 | 0.72199 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `368a4fba` | 31128 | 31124 | 1.105302 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `95e229e3` | 85799 | 85782 | 0.731781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L464-L480)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `59799a66` | 51182 | 51174 | 0.765292 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `6075e369` | 55162 | 55151 | 0.770229 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `c5b0fce4` | 113571 | 113547 | 0.830563 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `7817d2cb` | 68520 | 68507 | 1.117188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L484-L500)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `2ff3c2c7` | 27270 | 27267 | 0.760375 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `6e0d9f49` | 62859 | 62846 | 0.960125 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `27198ec1` | 22169 | 22168 | 0.633417 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `78f44247` | 69024 | 69011 | 0.944333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L484-L500)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_01` | `959fd3df` | 85655 | 85638 | 0.905969 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_02` | `6bffd9fc` | 61662 | 61649 | 0.607771 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_03` | `c88dd21e` | 115271 | 115247 | 0.90074 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_bulwark_04` | `75090147` | 66805 | 66792 | 1.567656 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_chaos_ogryn_bulwark` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_chaos_ogryn_bulwark` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
