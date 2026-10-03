# 任務通訊 · mission rails disable skyfire backup · 對話來源

[英文](../en/events/mission_rails_disable_skyfire_backup.html)｜[繁中](../zh-tw/events/mission_rails_disable_skyfire_backup.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_rails.lua#L138:mission_rails_disable_skyfire_backup`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rails_disable_skyfire_backup`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails.lua#L138-L188)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_rails_disable_skyfire_backup"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_rails_disable_skyfire_backup | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_explicator_a.lua#L38-L60)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_fortification_disable_the_skyfire_01` | `88efc10b` | 78238 | 78223 | 6.005104 |
| 2 | `loc_explicator_a__event_fortification_disable_the_skyfire_02` | `2e533685` | 26332 | 26330 | 5.648854 |
| 3 | `loc_explicator_a__event_fortification_disable_the_skyfire_03` | `fded2016` | 145692 | 145662 | 4.719375 |
| 4 | `loc_explicator_a__event_fortification_disable_the_skyfire_04` | `2014b607` | 18190 | 18189 | 5.284604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_sergeant_a.lua#L38-L60)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_fortification_disable_the_skyfire_01` | `fbbb19cb` | 144474 | 144444 | 6.854854 |
| 2 | `loc_sergeant_a__event_fortification_disable_the_skyfire_02` | `57935336` | 50120 | 50112 | 4.841458 |
| 3 | `loc_sergeant_a__event_fortification_disable_the_skyfire_03` | `252074e4` | 21089 | 21088 | 5.667208 |
| 4 | `loc_sergeant_a__event_fortification_disable_the_skyfire_04` | `8cfa5fc7` | 80601 | 80586 | 5.735 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_tech_priest_a.lua#L38-L60)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
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
