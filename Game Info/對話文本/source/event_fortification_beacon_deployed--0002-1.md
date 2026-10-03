# 玩家呼喊與回應 · event fortification beacon deployed · 對話來源

[英文](../en/events/event_fortification_beacon_deployed--0002-1.html)｜[繁中](../zh-tw/events/event_fortification_beacon_deployed--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_fortification.lua#L4:event_fortification_beacon_deployed`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_fortification_fortification_survive`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification.lua#L95-L142)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_boon_vendor_a.lua#L4-L18)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__event_fortification_fortification_survive_a_01` | `b3a8a08d` | 103048 | 103027 | 3.666677 |
| 2 | `loc_boon_vendor_a__event_fortification_fortification_survive_a_02` | `b01397b8` | 100999 | 100978 | 4.378677 |
| 3 | `loc_boon_vendor_a__event_fortification_fortification_survive_a_03` | `13ca8a8b` | 11275 | 11275 | 4.866677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_contract_vendor_a.lua#L19-L33)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__event_fortification_fortification_survive_a_01` | `d9c005e5` | 125115 | 125090 | 3.237323 |
| 2 | `loc_contract_vendor_a__event_fortification_fortification_survive_a_02` | `9806cec8` | 87082 | 87065 | 3.45426 |
| 3 | `loc_contract_vendor_a__event_fortification_fortification_survive_a_03` | `d5aef9a9` | 122768 | 122743 | 3.501417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_fortification_fortification_survive_01` | `da9923e4` | 125611 | 125586 | 4.052521 |
| 2 | `loc_explicator_a__event_fortification_fortification_survive_02` | `a34663e7` | 93571 | 93550 | 5.307875 |
| 3 | `loc_explicator_a__event_fortification_fortification_survive_03` | `8e40315e` | 81352 | 81337 | 5.405208 |
| 4 | `loc_explicator_a__event_fortification_fortification_survive_04` | `53c05f58` | 47857 | 47850 | 7.343875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_pilot_a.lua#L21-L37)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_fortification_fortification_survive_01` | `d534f24d` | 122467 | 122442 | 3.445771 |
| 2 | `loc_pilot_a__event_fortification_fortification_survive_02` | `f7e30b72` | 142293 | 142264 | 4.005375 |
| 3 | `loc_pilot_a__event_fortification_fortification_survive_03` | `eb30a3d7` | 135122 | 135094 | 4.352563 |
| 4 | `loc_pilot_a__event_fortification_fortification_survive_04` | `8b0f7498` | 79462 | 79447 | 3.915417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_sergeant_a.lua#L21-L37)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_fortification_fortification_survive_01` | `8457ec78` | 75501 | 75487 | 4.349 |
| 2 | `loc_sergeant_a__event_fortification_fortification_survive_02` | `6a2f3589` | 60637 | 60625 | 3.816646 |
| 3 | `loc_sergeant_a__event_fortification_fortification_survive_03` | `f67ad7fb` | 141489 | 141460 | 4.295125 |
| 4 | `loc_sergeant_a__event_fortification_fortification_survive_04` | `8cb25e30` | 80433 | 80418 | 3.663333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_tech_priest_a.lua#L21-L37)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_fortification_fortification_survive_01` | `a48f3397` | 94330 | 94309 | 6.4685 |
| 2 | `loc_tech_priest_a__event_fortification_fortification_survive_02` | `a2be6557` | 93263 | 93242 | 7.591458 |
| 3 | `loc_tech_priest_a__event_fortification_fortification_survive_03` | `e07b768a` | 129038 | 129011 | 8.208271 |
| 4 | `loc_tech_priest_a__event_fortification_fortification_survive_04` | `27eb9e85` | 22665 | 22664 | 6.209292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_fortification_beacon_deployed` | `event_fortification_fortification_survive` | dialogue_name / OP.SET_INCLUDES | `event_fortification_beacon_deployed` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
