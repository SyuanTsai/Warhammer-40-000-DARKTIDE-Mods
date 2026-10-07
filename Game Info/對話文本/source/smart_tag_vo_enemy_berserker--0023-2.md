# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0023-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0023-2.html)

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


## `smart_tag_vo_enemy_traitor_sniper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2239-L2286)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_sniper"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L809-L825)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_sniper_01` | `783d5589` | 68604 | 68591 | 0.850167 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_sniper_02` | `e561ed14` | 131811 | 131784 | 0.817625 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_sniper_03` | `57c12550` | 50217 | 50209 | 0.804563 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_sniper_04` | `09de962f` | 5626 | 5626 | 0.801813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L827-L843)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_sniper_01` | `ab773c37` | 98335 | 98314 | 0.971208 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_sniper_02` | `1d8fb843` | 16806 | 16805 | 0.843625 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_sniper_03` | `9d2a3c85` | 90113 | 90092 | 0.835021 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_sniper_04` | `12c0e5a1` | 10672 | 10672 | 0.817083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L802-L818)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_sniper_01` | `4fa5624f` | 45464 | 45458 | 0.790802 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_sniper_02` | `9e5bf257` | 90785 | 90764 | 1.437979 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_sniper_03` | `430a63b9` | 38250 | 38246 | 0.632906 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_sniper_04` | `afd53067` | 100835 | 100814 | 0.853083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L809-L825)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_sniper_01` | `5713bd9e` | 49834 | 49826 | 0.658771 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_sniper_02` | `c17ccfbb` | 111153 | 111129 | 0.689063 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_sniper_03` | `8e49bd84` | 81369 | 81354 | 0.955542 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_sniper_04` | `e42f6178` | 131167 | 131140 | 1.677042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L827-L843)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_sniper_01` | `df627ee0` | 128390 | 128363 | 0.83675 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_sniper_02` | `15005cf4` | 11958 | 11958 | 2.041833 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_sniper_03` | `b8440793` | 105769 | 105748 | 0.937125 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_sniper_04` | `6b6260c3` | 61298 | 61286 | 1.140375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L799-L815)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_sniper_01` | `30cac7fd` | 27766 | 27762 | 0.707698 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_sniper_02` | `348ae442` | 29960 | 29956 | 1.004927 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_sniper_03` | `b2f79839` | 102680 | 102659 | 0.632865 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_sniper_04` | `61a6988a` | 55814 | 55802 | 0.860417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L806-L822)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_sniper_01` | `dce6479e` | 126982 | 126957 | 0.674438 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_sniper_02` | `040546e1` | 2196 | 2196 | 0.517208 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_sniper_03` | `6154c6d9` | 55653 | 55641 | 0.495292 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_sniper_04` | `c811d7dc` | 114998 | 114974 | 0.572208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L827-L843)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_sniper_01` | `04314deb` | 2280 | 2280 | 0.843896 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_sniper_02` | `16931531` | 12849 | 12849 | 0.737688 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_sniper_03` | `745cdee3` | 66394 | 66381 | 1.101563 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_sniper_04` | `38e2c24f` | 32426 | 32422 | 0.550271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L815-L831)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_sniper_01` | `d2fa4b7f` | 121236 | 121211 | 0.811594 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_sniper_02` | `244ed859` | 20604 | 20603 | 0.689708 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_sniper_03` | `fee74f3e` | 146257 | 146227 | 0.700417 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_sniper_04` | `fd051338` | 145193 | 145163 | 0.664531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L804-L820)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_sniper_01` | `e5066490` | 131592 | 131565 | 0.834979 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_sniper_02` | `5c6b5477` | 52894 | 52885 | 0.935188 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_sniper_03` | `2f55129f` | 26913 | 26911 | 1.162208 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_sniper_04` | `7cda7162` | 71271 | 71258 | 1.098979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L827-L843)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_sniper_01` | `863d30a7` | 76679 | 76665 | 0.838583 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_sniper_02` | `0e0d1c7a` | 8012 | 8012 | 0.838604 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_sniper_03` | `6f295803` | 63468 | 63455 | 0.959688 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_sniper_04` | `90993137` | 82694 | 82679 | 0.850917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L815-L831)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_sniper_01` | `07055d0c` | 3991 | 3991 | 0.924729 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_sniper_02` | `b38f898e` | 102978 | 102957 | 0.594292 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_sniper_03` | `9a23e2c2` | 88345 | 88325 | 1.012979 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_sniper_04` | `fd5ee88c` | 145384 | 145354 | 0.753083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_traitor_sniper` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_traitor_sniper` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
