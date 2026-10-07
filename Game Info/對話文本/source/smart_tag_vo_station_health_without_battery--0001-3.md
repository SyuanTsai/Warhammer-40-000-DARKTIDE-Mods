# 玩家呼喊與回應 · smart tag vo station health without battery · 對話來源

[英文](../en/events/smart_tag_vo_station_health_without_battery--0001-3.html)｜[繁中](../zh-tw/events/smart_tag_vo_station_health_without_battery--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2924:smart_tag_vo_station_health_without_battery`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_station_health_without_battery`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2924-L2968)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "station_health_without_battery"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L1070-L1090)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_station_health_without_battery_01` | `1728dcea` | 13200 | 13200 | 0.978865 |
| 2 | `loc_zealot_female_c__smart_tag_vo_station_health_without_battery_02` | `baac5d56` | 107183 | 107161 | 1.13349 |
| 3 | `loc_zealot_female_c__smart_tag_vo_station_health_without_battery_03` | `1c662b7a` | 16167 | 16166 | 1.039854 |
| 4 | `loc_zealot_female_c__smart_tag_vo_station_health_without_battery_04` | `f41b76ef` | 140112 | 140083 | 1.385833 |
| 5 | `loc_zealot_female_c__smart_tag_vo_station_health_without_battery_05` | `e2d60297` | 130325 | 130298 | 0.940323 |
| 6 | `loc_zealot_female_c__smart_tag_vo_station_health_without_battery_06` | `b8f8690e` | 106192 | 106170 | 1.197354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L1059-L1079)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_station_health_without_battery_01` | `bcf867fe` | 108522 | 108499 | 1.082021 |
| 2 | `loc_zealot_male_a__smart_tag_vo_station_health_without_battery_02` | `798e9bc3` | 69356 | 69343 | 1.143938 |
| 3 | `loc_zealot_male_a__smart_tag_vo_station_health_without_battery_03` | `cdf9a110` | 118422 | 118397 | 1.197938 |
| 4 | `loc_zealot_male_a__smart_tag_vo_station_health_without_battery_04` | `402771eb` | 36603 | 36599 | 1.070063 |
| 5 | `loc_zealot_male_a__smart_tag_vo_station_health_without_battery_05` | `0010eaac` | 34 | 34 | 0.997125 |
| 6 | `loc_zealot_male_a__smart_tag_vo_station_health_without_battery_06` | `c75c678b` | 114576 | 114552 | 1.267104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L1082-L1102)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_station_health_without_battery_01` | `8ab36505` | 79265 | 79250 | 1.270833 |
| 2 | `loc_zealot_male_b__smart_tag_vo_station_health_without_battery_02` | `ec560193` | 135751 | 135723 | 1.58 |
| 3 | `loc_zealot_male_b__smart_tag_vo_station_health_without_battery_03` | `b230a402` | 102215 | 102194 | 1.683667 |
| 4 | `loc_zealot_male_b__smart_tag_vo_station_health_without_battery_04` | `ac212259` | 98738 | 98717 | 1.253938 |
| 5 | `loc_zealot_male_b__smart_tag_vo_station_health_without_battery_05` | `2fcade52` | 27184 | 27182 | 1.799229 |
| 6 | `loc_zealot_male_b__smart_tag_vo_station_health_without_battery_06` | `82aa22c6` | 74492 | 74478 | 1.614688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L1070-L1090)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_station_health_without_battery_01` | `785b74bf` | 68657 | 68644 | 1.173969 |
| 2 | `loc_zealot_male_c__smart_tag_vo_station_health_without_battery_02` | `b426c865` | 103367 | 103346 | 0.965594 |
| 3 | `loc_zealot_male_c__smart_tag_vo_station_health_without_battery_03` | `9ee5422a` | 91044 | 91023 | 1.006438 |
| 4 | `loc_zealot_male_c__smart_tag_vo_station_health_without_battery_04` | `7c2bb80e` | 70870 | 70857 | 1.601083 |
| 5 | `loc_zealot_male_c__smart_tag_vo_station_health_without_battery_05` | `ab7bc434` | 98347 | 98326 | 1.208271 |
| 6 | `loc_zealot_male_c__smart_tag_vo_station_health_without_battery_06` | `b0727670` | 101239 | 101218 | 1.561729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
