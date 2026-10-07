# 任務通訊 · mission complex transmission begun · 對話來源

[英文](../en/events/mission_complex_transmission_begun.html)｜[繁中](../zh-tw/events/mission_complex_transmission_begun.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_hm_complex.lua#L1006:mission_complex_transmission_begun`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_complex_transmission_begun`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex.lua#L1006-L1056)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_complex_transmission_begun"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_complex_transmission_begun | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_explicator_a.lua#L157-L173)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_complex_transmission_begun_01` | `ff030521` | 146320 | 146290 | 5.212333 |
| 2 | `loc_explicator_a__mission_complex_transmission_begun_02` | `ca8487c1` | 116467 | 116443 | 5.458063 |
| 3 | `loc_explicator_a__mission_complex_transmission_begun_03` | `65f715d0` | 58275 | 58263 | 5.604333 |
| 4 | `loc_explicator_a__mission_complex_transmission_begun_04` | `fe5c45e7` | 145943 | 145913 | 5.373 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_pilot_a.lua#L208-L224)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_complex_transmission_begun_01` | `2804e22b` | 22719 | 22718 | 3.937313 |
| 2 | `loc_pilot_a__mission_complex_transmission_begun_02` | `85147962` | 75967 | 75953 | 6.606979 |
| 3 | `loc_pilot_a__mission_complex_transmission_begun_03` | `6d3f45f1` | 62368 | 62355 | 4.269 |
| 4 | `loc_pilot_a__mission_complex_transmission_begun_04` | `d5e846d1` | 122918 | 122893 | 5.027104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_sergeant_a.lua#L157-L173)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_complex_transmission_begun_01` | `bc44f3f8` | 108089 | 108066 | 4.668063 |
| 2 | `loc_sergeant_a__mission_complex_transmission_begun_02` | `5b13ddd7` | 52121 | 52113 | 3.187646 |
| 3 | `loc_sergeant_a__mission_complex_transmission_begun_03` | `50121bac` | 45708 | 45702 | 3.602208 |
| 4 | `loc_sergeant_a__mission_complex_transmission_begun_04` | `809b1afa` | 73357 | 73344 | 5.243729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
