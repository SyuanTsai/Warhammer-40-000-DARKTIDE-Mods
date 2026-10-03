# 玩家呼喊與回應 · event fortification gate powered · 對話來源

[英文](../en/events/event_fortification_gate_powered--0001-2.html)｜[繁中](../zh-tw/events/event_fortification_gate_powered--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_fortification.lua#L143:event_fortification_gate_powered`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_fortification_gate_powered`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification.lua#L143-L177)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_fortification_gate_powered"}` |
| faction_memory | event_fortification_gate_powered | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_male_c.lua#L21-L37)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_fortification_gate_powered_01` | `d42c5884` | 121877 | 121852 | 1.19975 |
| 2 | `loc_veteran_male_c__event_fortification_gate_powered_02` | `b06b7c89` | 101218 | 101197 | 0.919042 |
| 3 | `loc_veteran_male_c__event_fortification_gate_powered_03` | `d723d64c` | 123634 | 123609 | 0.995865 |
| 4 | `loc_veteran_male_c__event_fortification_gate_powered_04` | `5004c950` | 45674 | 45668 | 1.001396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_female_a.lua#L21-L37)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_fortification_gate_powered_01` | `c5f2ba7e` | 113727 | 113703 | 2.529729 |
| 2 | `loc_zealot_female_a__event_fortification_gate_powered_02` | `0e974964` | 8315 | 8315 | 2.806604 |
| 3 | `loc_zealot_female_a__event_fortification_gate_powered_03` | `af13e55d` | 100409 | 100388 | 3.133854 |
| 4 | `loc_zealot_female_a__event_fortification_gate_powered_04` | `8a772cc6` | 79112 | 79097 | 3.360375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_female_b.lua#L21-L37)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_fortification_gate_powered_01` | `9c63bc7e` | 89688 | 89668 | 3.638958 |
| 2 | `loc_zealot_female_b__event_fortification_gate_powered_02` | `4c3bf253` | 43474 | 43468 | 4.172875 |
| 3 | `loc_zealot_female_b__event_fortification_gate_powered_03` | `0b9567f2` | 6561 | 6561 | 3.883458 |
| 4 | `loc_zealot_female_b__event_fortification_gate_powered_04` | `be296a9c` | 109163 | 109140 | 3.644729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_female_c.lua#L21-L37)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_fortification_gate_powered_01` | `2bba6d5b` | 24870 | 24868 | 1.694521 |
| 2 | `loc_zealot_female_c__event_fortification_gate_powered_02` | `f3f7edec` | 140036 | 140007 | 3.072271 |
| 3 | `loc_zealot_female_c__event_fortification_gate_powered_03` | `a7fb56c0` | 96302 | 96281 | 3.333521 |
| 4 | `loc_zealot_female_c__event_fortification_gate_powered_04` | `2d0963a5` | 25623 | 25621 | 2.658729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_male_a.lua#L21-L37)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_fortification_gate_powered_01` | `e42669cd` | 131144 | 131117 | 2.138771 |
| 2 | `loc_zealot_male_a__event_fortification_gate_powered_02` | `c472f568` | 112814 | 112790 | 2.845083 |
| 3 | `loc_zealot_male_a__event_fortification_gate_powered_03` | `90f4a511` | 82889 | 82874 | 2.7365 |
| 4 | `loc_zealot_male_a__event_fortification_gate_powered_04` | `38428048` | 32090 | 32086 | 2.906479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_male_b.lua#L21-L37)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__event_fortification_gate_powered_01` | `e17a09d2` | 129600 | 129573 | 2.691333 |
| 2 | `loc_zealot_male_b__event_fortification_gate_powered_02` | `d5542fb7` | 122538 | 122513 | 4.966417 |
| 3 | `loc_zealot_male_b__event_fortification_gate_powered_03` | `f3f36c0d` | 140026 | 139997 | 4.23775 |
| 4 | `loc_zealot_male_b__event_fortification_gate_powered_04` | `afc6781a` | 100801 | 100780 | 3.349458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_male_c.lua#L21-L37)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__event_fortification_gate_powered_01` | `06483f4f` | 3552 | 3552 | 1.15376 |
| 2 | `loc_zealot_male_c__event_fortification_gate_powered_02` | `d0f2bf04` | 120105 | 120080 | 2.462104 |
| 3 | `loc_zealot_male_c__event_fortification_gate_powered_03` | `5a0e4ae9` | 51513 | 51505 | 2.87501 |
| 4 | `loc_zealot_male_c__event_fortification_gate_powered_04` | `5d72668c` | 53469 | 53460 | 2.522292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
