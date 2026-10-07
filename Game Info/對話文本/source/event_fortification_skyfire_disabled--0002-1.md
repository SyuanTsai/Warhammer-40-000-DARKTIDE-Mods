# 玩家呼喊與回應 · event fortification skyfire disabled · 對話來源

[英文](../en/events/event_fortification_skyfire_disabled--0002-1.html)｜[繁中](../zh-tw/events/event_fortification_skyfire_disabled--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_fortification.lua#L332:event_fortification_skyfire_disabled`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_fortification_set_landing_beacon`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification.lua#L284-L331)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_boon_vendor_a.lua#L39-L53)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__event_fortification_set_landing_beacon_a_01` | `01b2757f` | 920 | 920 | 3.333344 |
| 2 | `loc_boon_vendor_a__event_fortification_set_landing_beacon_a_02` | `3b4b658b` | 33853 | 33849 | 2.80001 |
| 3 | `loc_boon_vendor_a__event_fortification_set_landing_beacon_a_03` | `07516872` | 4152 | 4152 | 4.466677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_contract_vendor_a.lua#L54-L68)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__event_fortification_set_landing_beacon_a_01` | `3b7fb769` | 33972 | 33968 | 4.293063 |
| 2 | `loc_contract_vendor_a__event_fortification_set_landing_beacon_a_02` | `0e7a7333` | 8247 | 8247 | 4.125146 |
| 3 | `loc_contract_vendor_a__event_fortification_set_landing_beacon_a_03` | `41a10824` | 37463 | 37459 | 4.05225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_explicator_a.lua#L75-L91)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_fortification_set_landing_beacon_01` | `f65bbc45` | 141397 | 141368 | 4.777729 |
| 2 | `loc_explicator_a__event_fortification_set_landing_beacon_02` | `4b43aba6` | 42909 | 42903 | 4.580333 |
| 3 | `loc_explicator_a__event_fortification_set_landing_beacon_03` | `6ed0d714` | 63277 | 63264 | 4.362792 |
| 4 | `loc_explicator_a__event_fortification_set_landing_beacon_04` | `1e920403` | 17355 | 17354 | 4.771771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_pilot_a.lua#L75-L91)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_fortification_set_landing_beacon_01` | `25336ed9` | 21127 | 21126 | 6.095958 |
| 2 | `loc_pilot_a__event_fortification_set_landing_beacon_02` | `f5148753` | 140662 | 140633 | 4.834958 |
| 3 | `loc_pilot_a__event_fortification_set_landing_beacon_03` | `118068ab` | 9932 | 9932 | 3.417396 |
| 4 | `loc_pilot_a__event_fortification_set_landing_beacon_04` | `7dba2475` | 71733 | 71720 | 5.712854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_sergeant_a.lua#L78-L94)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_fortification_set_landing_beacon_01` | `102586f9` | 9161 | 9161 | 4.131292 |
| 2 | `loc_sergeant_a__event_fortification_set_landing_beacon_02` | `86151cfd` | 76586 | 76572 | 4.933458 |
| 3 | `loc_sergeant_a__event_fortification_set_landing_beacon_03` | `e3e48cf3` | 131007 | 130980 | 4.233958 |
| 4 | `loc_sergeant_a__event_fortification_set_landing_beacon_04` | `d5983063` | 122714 | 122689 | 4.500667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_tech_priest_a.lua#L72-L88)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_fortification_set_landing_beacon_01` | `aababc96` | 97908 | 97887 | 5.447396 |
| 2 | `loc_tech_priest_a__event_fortification_set_landing_beacon_02` | `04ff62c9` | 2781 | 2781 | 7.109854 |
| 3 | `loc_tech_priest_a__event_fortification_set_landing_beacon_03` | `c28a7f8e` | 111760 | 111736 | 5.670833 |
| 4 | `loc_tech_priest_a__event_fortification_set_landing_beacon_04` | `e4688395` | 131288 | 131261 | 6.751688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_fortification_skyfire_disabled` | `event_fortification_set_landing_beacon` | dialogue_name / OP.SET_INCLUDES | `event_fortification_skyfire_disabled` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
