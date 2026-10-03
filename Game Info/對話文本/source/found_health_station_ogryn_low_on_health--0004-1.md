# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0004-1.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6721:found_health_station_ogryn_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_station_zealot_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6958-L7036)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "charged_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_context | health | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1237-L1259)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_health_booster_zealot_low_on_health_01` | `5c1a71bd` | 52713 | 52704 | 1.70399 |
| 2 | `loc_adamant_female_a__found_health_booster_zealot_low_on_health_02` | `f13ba815` | 138467 | 138438 | 3.429375 |
| 3 | `loc_adamant_female_a__found_health_booster_zealot_low_on_health_03` | `90bf4abd` | 82778 | 82763 | 2.33999 |
| 4 | `loc_adamant_female_a__found_health_booster_zealot_low_on_health_04` | `626c2f1f` | 56273 | 56261 | 3.945219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1224-L1246)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_health_booster_zealot_low_on_health_01` | `ac1a88bd` | 98726 | 98705 | 2.673927 |
| 2 | `loc_adamant_female_b__found_health_booster_zealot_low_on_health_02` | `615e9e87` | 55669 | 55657 | 2.6465 |
| 3 | `loc_adamant_female_b__found_health_booster_zealot_low_on_health_03` | `db3e7221` | 125976 | 125951 | 1.714354 |
| 4 | `loc_adamant_female_b__found_health_booster_zealot_low_on_health_04` | `e646aef0` | 132363 | 132335 | 2.575385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1224-L1246)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_health_booster_zealot_low_on_health_01` | `0b5494ee` | 6417 | 6417 | 2.12151 |
| 2 | `loc_adamant_female_c__found_health_booster_zealot_low_on_health_02` | `21f0a1f1` | 19228 | 19227 | 2.064042 |
| 3 | `loc_adamant_female_c__found_health_booster_zealot_low_on_health_03` | `d1e552e6` | 120615 | 120590 | 2.299125 |
| 4 | `loc_adamant_female_c__found_health_booster_zealot_low_on_health_04` | `c708e092` | 114383 | 114359 | 2.352646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1231-L1253)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_health_booster_zealot_low_on_health_01` | `b36f6beb` | 102916 | 102895 | 1.77601 |
| 2 | `loc_adamant_male_a__found_health_booster_zealot_low_on_health_02` | `b2dcca24` | 102609 | 102588 | 3.800677 |
| 3 | `loc_adamant_male_a__found_health_booster_zealot_low_on_health_03` | `b134b808` | 101659 | 101638 | 2.630677 |
| 4 | `loc_adamant_male_a__found_health_booster_zealot_low_on_health_04` | `9a4ff881` | 88444 | 88424 | 4.005344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1236-L1258)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_health_booster_zealot_low_on_health_01` | `3a26828b` | 33168 | 33164 | 2.67199 |
| 2 | `loc_adamant_male_b__found_health_booster_zealot_low_on_health_02` | `746c8951` | 66434 | 66421 | 3.50001 |
| 3 | `loc_adamant_male_b__found_health_booster_zealot_low_on_health_03` | `3aa73bf3` | 33462 | 33458 | 1.936063 |
| 4 | `loc_adamant_male_b__found_health_booster_zealot_low_on_health_04` | `c8feb0cc` | 115536 | 115512 | 2.556156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1236-L1258)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_health_booster_zealot_low_on_health_01` | `0f54c0fa` | 8715 | 8715 | 2.297198 |
| 2 | `loc_adamant_male_c__found_health_booster_zealot_low_on_health_02` | `5617104b` | 49234 | 49226 | 2.263542 |
| 3 | `loc_adamant_male_c__found_health_booster_zealot_low_on_health_03` | `1333ec98` | 10915 | 10915 | 2.206458 |
| 4 | `loc_adamant_male_c__found_health_booster_zealot_low_on_health_04` | `26718f6a` | 21821 | 21820 | 2.100917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1452-L1474)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_health_booster_zealot_low_on_health_01` | `bbcad533` | 107812 | 107789 | 1.724094 |
| 2 | `loc_broker_female_a__found_health_booster_zealot_low_on_health_02` | `c1e3edf3` | 111379 | 111355 | 1.936313 |
| 3 | `loc_broker_female_a__found_health_booster_zealot_low_on_health_03` | `33c48c37` | 29541 | 29537 | 2.598615 |
| 4 | `loc_broker_female_a__found_health_booster_zealot_low_on_health_04` | `dabb6649` | 125674 | 125649 | 2.734938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1452-L1474)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_health_booster_zealot_low_on_health_01` | `0812333f` | 4569 | 4569 | 1.247 |
| 2 | `loc_broker_female_b__found_health_booster_zealot_low_on_health_02` | `d658d53b` | 123187 | 123162 | 1.531813 |
| 3 | `loc_broker_female_b__found_health_booster_zealot_low_on_health_03` | `bf2feaea` | 109785 | 109762 | 1.996677 |
| 4 | `loc_broker_female_b__found_health_booster_zealot_low_on_health_04` | `33528aad` | 29283 | 29279 | 1.547729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1452-L1474)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_health_booster_zealot_low_on_health_01` | `498050ff` | 41882 | 41877 | 1.326063 |
| 2 | `loc_broker_female_c__found_health_booster_zealot_low_on_health_02` | `bc79cef1` | 108210 | 108187 | 1.705792 |
| 3 | `loc_broker_female_c__found_health_booster_zealot_low_on_health_03` | `57649256` | 50012 | 50004 | 2.459229 |
| 4 | `loc_broker_female_c__found_health_booster_zealot_low_on_health_04` | `e2c9a339` | 130303 | 130276 | 1.181406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1452-L1474)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_health_booster_zealot_low_on_health_01` | `e328880f` | 130532 | 130505 | 1.687719 |
| 2 | `loc_broker_male_a__found_health_booster_zealot_low_on_health_02` | `3a31d8d9` | 33198 | 33194 | 1.609354 |
| 3 | `loc_broker_male_a__found_health_booster_zealot_low_on_health_03` | `fb73fef9` | 144306 | 144276 | 2.585813 |
| 4 | `loc_broker_male_a__found_health_booster_zealot_low_on_health_04` | `82d94abb` | 74613 | 74599 | 3.06199 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1452-L1474)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_health_booster_zealot_low_on_health_01` | `5b95b97d` | 52426 | 52417 | 1.447729 |
| 2 | `loc_broker_male_b__found_health_booster_zealot_low_on_health_02` | `34abbfcf` | 30033 | 30029 | 1.253188 |
| 3 | `loc_broker_male_b__found_health_booster_zealot_low_on_health_03` | `8a4d5436` | 79000 | 78985 | 2.104313 |
| 4 | `loc_broker_male_b__found_health_booster_zealot_low_on_health_04` | `ed8d47b2` | 136437 | 136409 | 1.553104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1452-L1474)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_health_booster_zealot_low_on_health_01` | `f6b1d32c` | 141617 | 141588 | 1.480438 |
| 2 | `loc_broker_male_c__found_health_booster_zealot_low_on_health_02` | `44004c32` | 38773 | 38769 | 1.781042 |
| 3 | `loc_broker_male_c__found_health_booster_zealot_low_on_health_03` | `1609f69c` | 12553 | 12553 | 2.491438 |
| 4 | `loc_broker_male_c__found_health_booster_zealot_low_on_health_04` | `b1319008` | 101654 | 101633 | 1.027854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1998-L2023)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_health_booster_zealot_low_on_health_01` | `74e263ad` | 66686 | 66673 | 1.951146 |
| 2 | `loc_ogryn_a__found_health_booster_zealot_low_on_health_02` | `de9f035b` | 127966 | 127940 | 1.991625 |
| 3 | `loc_ogryn_a__found_health_booster_zealot_low_on_health_03` | `f9fe2589` | 143502 | 143472 | 2.234896 |
| 4 | `loc_ogryn_a__found_health_booster_zealot_low_on_health_04` | `ae687630` | 100060 | 100039 | 1.658979 |
| 5 | `loc_ogryn_a__found_health_booster_zealot_low_on_health_05` | `9e153a7d` | 90632 | 90611 | 1.791646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1990-L2015)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_health_booster_zealot_low_on_health_01` | `ea7f33ca` | 134756 | 134728 | 1.086792 |
| 2 | `loc_ogryn_b__found_health_booster_zealot_low_on_health_02` | `ca7d3372` | 116445 | 116421 | 1.96751 |
| 3 | `loc_ogryn_b__found_health_booster_zealot_low_on_health_03` | `230b9f7b` | 19878 | 19877 | 3.010729 |
| 4 | `loc_ogryn_b__found_health_booster_zealot_low_on_health_04` | `bb4c8cca` | 107547 | 107524 | 1.523042 |
| 5 | `loc_ogryn_b__found_health_booster_zealot_low_on_health_05` | `b6acdc52` | 104810 | 104789 | 1.795833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1965-L1990)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_health_booster_zealot_low_on_health_01` | `fc00a09e` | 144635 | 144605 | 2.39475 |
| 2 | `loc_ogryn_c__found_health_booster_zealot_low_on_health_02` | `010dabf8` | 554 | 554 | 2.18449 |
| 3 | `loc_ogryn_c__found_health_booster_zealot_low_on_health_03` | `213c96a0` | 18821 | 18820 | 2.715188 |
| 4 | `loc_ogryn_c__found_health_booster_zealot_low_on_health_04` | `9bbfa988` | 89306 | 89286 | 1.756094 |
| 5 | `loc_ogryn_c__found_health_booster_zealot_low_on_health_05` | `e24349e6` | 130004 | 129977 | 2.373875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1842-L1864)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_health_booster_zealot_low_on_health_01` | `2d17e73a` | 25662 | 25660 | 1.941646 |
| 2 | `loc_ogryn_d__found_health_booster_zealot_low_on_health_02` | `e5637036` | 131813 | 131786 | 2.490708 |
| 3 | `loc_ogryn_d__found_health_booster_zealot_low_on_health_03` | `61c7437e` | 55898 | 55886 | 2.90451 |
| 4 | `loc_ogryn_d__found_health_booster_zealot_low_on_health_04` | `76cd8761` | 67810 | 67797 | 4.813208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2004-L2029)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_health_booster_zealot_low_on_health_01` | `d8f9043f` | 124678 | 124653 | 1.865625 |
| 2 | `loc_psyker_female_a__found_health_booster_zealot_low_on_health_02` | `39fbf15b` | 33068 | 33064 | 3.325625 |
| 3 | `loc_psyker_female_a__found_health_booster_zealot_low_on_health_03` | `d58f1203` | 122691 | 122666 | 3.05825 |
| 4 | `loc_psyker_female_a__found_health_booster_zealot_low_on_health_04` | `53b18adc` | 47819 | 47812 | 2.771 |
| 5 | `loc_psyker_female_a__found_health_booster_zealot_low_on_health_05` | `177ee30d` | 13388 | 13388 | 2.042875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1974-L1999)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_health_booster_zealot_low_on_health_01` | `1fc2dfe9` | 18021 | 18020 | 2.05375 |
| 2 | `loc_psyker_female_b__found_health_booster_zealot_low_on_health_02` | `9bca6339` | 89329 | 89309 | 1.558688 |
| 3 | `loc_psyker_female_b__found_health_booster_zealot_low_on_health_03` | `536def66` | 47659 | 47652 | 1.465167 |
| 4 | `loc_psyker_female_b__found_health_booster_zealot_low_on_health_04` | `4092473e` | 36847 | 36843 | 2.039688 |
| 5 | `loc_psyker_female_b__found_health_booster_zealot_low_on_health_05` | `f17c242e` | 138611 | 138582 | 1.870313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `found_health_station_zealot_low_on_health` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `found_health_station_zealot_low_on_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
