# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0017-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0017-2.html)

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


## `smart_tag_vo_enemy_plague_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1829-L1876)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_plague_ogryn"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L694-L710)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_plague_ogryn_01` | `e5103bc1` | 131623 | 131596 | 1.150521 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_plague_ogryn_02` | `933bf5db` | 84242 | 84226 | 0.856604 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_plague_ogryn_03` | `ac7d0c61` | 98952 | 98931 | 0.804771 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_plague_ogryn_04` | `56ee9a40` | 49740 | 49732 | 0.935646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L712-L728)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_plague_ogryn_01` | `1fa8aa06` | 17978 | 17977 | 0.973542 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_plague_ogryn_02` | `090229b3` | 5131 | 5131 | 1.12425 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_plague_ogryn_03` | `1e09e69d` | 17065 | 17064 | 1.243604 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_plague_ogryn_04` | `5ba3229e` | 52452 | 52443 | 1.007438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L687-L703)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_plague_ogryn_01` | `2f2b2977` | 26808 | 26806 | 1.814563 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_plague_ogryn_02` | `859af7ea` | 76300 | 76286 | 1.108646 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_plague_ogryn_03` | `f221adf0` | 138973 | 138944 | 1.162125 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_plague_ogryn_04` | `60854c8f` | 55196 | 55185 | 1.780313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L694-L710)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_plague_ogryn_01` | `59de642a` | 51400 | 51392 | 1.332 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_plague_ogryn_02` | `84fbab25` | 75894 | 75880 | 1.434854 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_plague_ogryn_03` | `28c090a1` | 23101 | 23100 | 1.426188 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_plague_ogryn_04` | `e49a2744` | 131383 | 131356 | 2.166646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L712-L728)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_plague_ogryn_01` | `e6b285a7` | 132610 | 132582 | 1.085125 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_plague_ogryn_02` | `05fda196` | 3394 | 3394 | 1.285125 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_plague_ogryn_03` | `15808019` | 12245 | 12245 | 2.163479 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_plague_ogryn_04` | `72c74790` | 65520 | 65507 | 1.949146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L684-L700)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_plague_ogryn_01` | `854ffa82` | 76114 | 76100 | 1.162063 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_plague_ogryn_02` | `949cfe32` | 85069 | 85052 | 0.903833 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_plague_ogryn_03` | `990300b0` | 87684 | 87666 | 1.146646 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_plague_ogryn_04` | `a94874ed` | 97070 | 97049 | 1.060927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L691-L707)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_plague_ogryn_01` | `19e9b125` | 14765 | 14765 | 1.045542 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_plague_ogryn_02` | `eefa4284` | 137230 | 137202 | 0.888875 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_plague_ogryn_03` | `41809915` | 37383 | 37379 | 0.979083 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_plague_ogryn_04` | `019c1c12` | 875 | 875 | 0.695542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L712-L728)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_plague_ogryn_01` | `8f605be8` | 81989 | 81974 | 0.837792 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_plague_ogryn_02` | `cbd70e64` | 117218 | 117194 | 0.966938 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_plague_ogryn_03` | `d6b2ef1c` | 123383 | 123358 | 1.201458 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_plague_ogryn_04` | `c74cfbee` | 114541 | 114517 | 0.822521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L700-L716)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_plague_ogryn_01` | `91b57514` | 83317 | 83302 | 1.171229 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_plague_ogryn_02` | `fca8d811` | 144997 | 144967 | 1.644281 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_plague_ogryn_03` | `f0e4ca81` | 138294 | 138265 | 1.183698 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_plague_ogryn_04` | `731c141b` | 65680 | 65667 | 1.567844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L689-L705)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_plague_ogryn_01` | `4a2aed50` | 42295 | 42290 | 1.658875 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_plague_ogryn_02` | `ec1b0a27` | 135635 | 135607 | 1.114979 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_plague_ogryn_03` | `92507f93` | 83689 | 83673 | 1.552521 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_plague_ogryn_04` | `9d60fe13` | 90236 | 90215 | 1.710125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L712-L728)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_plague_ogryn_01` | `09411c72` | 5273 | 5273 | 1.163688 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_plague_ogryn_02` | `1cb314df` | 16339 | 16338 | 1.585521 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_plague_ogryn_03` | `a80c1329` | 96345 | 96324 | 1.192417 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_plague_ogryn_04` | `a3c86529` | 93873 | 93852 | 1.581 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L700-L716)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_plague_ogryn_01` | `0d06d934` | 7427 | 7427 | 1.492677 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_plague_ogryn_02` | `33e803fb` | 29614 | 29610 | 0.998396 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_plague_ogryn_03` | `4e91bf3c` | 44812 | 44806 | 1.807354 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_plague_ogryn_04` | `a0ddf797` | 92193 | 92172 | 1.720583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_plague_ogryn` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_plague_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
