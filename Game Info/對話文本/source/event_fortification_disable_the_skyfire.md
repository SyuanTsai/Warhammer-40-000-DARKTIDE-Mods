# 玩家呼喊與回應 · event fortification disable the skyfire · 對話來源

[英文](../en/events/event_fortification_disable_the_skyfire.html)｜[繁中](../zh-tw/events/event_fortification_disable_the_skyfire.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_fortification.lua#L42:event_fortification_disable_the_skyfire`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_fortification_disable_the_skyfire`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification.lua#L42-L94)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_fortification_disable_the_skyfire"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | event_fortification_disable_the_skyfire | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_contract_vendor_a.lua#L4-L18)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__event_fortification_disable_the_skyfire_a_01` | `c5290887` | 113259 | 113235 | 3.722833 |
| 2 | `loc_contract_vendor_a__event_fortification_disable_the_skyfire_a_02` | `268d8165` | 21868 | 21867 | 4.106813 |
| 3 | `loc_contract_vendor_a__event_fortification_disable_the_skyfire_a_03` | `4006ce28` | 36539 | 36535 | 4.243094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_fortification_disable_the_skyfire_01` | `88efc10b` | 78238 | 78223 | 6.005104 |
| 2 | `loc_explicator_a__event_fortification_disable_the_skyfire_02` | `2e533685` | 26332 | 26330 | 5.648854 |
| 3 | `loc_explicator_a__event_fortification_disable_the_skyfire_03` | `fded2016` | 145692 | 145662 | 4.719375 |
| 4 | `loc_explicator_a__event_fortification_disable_the_skyfire_04` | `2014b607` | 18190 | 18189 | 5.284604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_fortification_disable_the_skyfire_01` | `5586123f` | 48895 | 48887 | 3.749958 |
| 2 | `loc_pilot_a__event_fortification_disable_the_skyfire_02` | `f8140d44` | 142404 | 142375 | 4.841333 |
| 3 | `loc_pilot_a__event_fortification_disable_the_skyfire_03` | `a8a71a9a` | 96694 | 96673 | 3.613104 |
| 4 | `loc_pilot_a__event_fortification_disable_the_skyfire_04` | `04a64679` | 2566 | 2566 | 5.005146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_fortification_disable_the_skyfire_01` | `fbbb19cb` | 144474 | 144444 | 6.854854 |
| 2 | `loc_sergeant_a__event_fortification_disable_the_skyfire_02` | `57935336` | 50120 | 50112 | 4.841458 |
| 3 | `loc_sergeant_a__event_fortification_disable_the_skyfire_03` | `252074e4` | 21089 | 21088 | 5.667208 |
| 4 | `loc_sergeant_a__event_fortification_disable_the_skyfire_04` | `8cfa5fc7` | 80601 | 80586 | 5.735 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_tech_priest_a.lua#L4-L20)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_fortification_disable_the_skyfire_01` | `65d934a7` | 58185 | 58173 | 5.241729 |
| 2 | `loc_tech_priest_a__event_fortification_disable_the_skyfire_02` | `eb31393a` | 135124 | 135096 | 4.960021 |
| 3 | `loc_tech_priest_a__event_fortification_disable_the_skyfire_03` | `de00c90d` | 127667 | 127641 | 4.909083 |
| 4 | `loc_tech_priest_a__event_fortification_disable_the_skyfire_04` | `6358cda0` | 56774 | 56762 | 5.684063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
