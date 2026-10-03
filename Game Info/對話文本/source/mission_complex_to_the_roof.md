# 任務通訊 · mission complex to the roof · 對話來源

[英文](../en/events/mission_complex_to_the_roof.html)｜[繁中](../zh-tw/events/mission_complex_to_the_roof.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_hm_complex.lua#L955:mission_complex_to_the_roof`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_complex_to_the_roof`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex.lua#L955-L1005)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_complex_to_the_roof"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_complex_to_the_roof | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_explicator_a.lua#L140-L156)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_complex_to_the_roof_01` | `fec3f14e` | 146163 | 146133 | 3.532229 |
| 2 | `loc_explicator_a__mission_complex_to_the_roof_02` | `832b7757` | 74827 | 74813 | 4.442021 |
| 3 | `loc_explicator_a__mission_complex_to_the_roof_03` | `21c6da3e` | 19130 | 19129 | 3.326104 |
| 4 | `loc_explicator_a__mission_complex_to_the_roof_04` | `d23c20a1` | 120806 | 120781 | 3.910729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_pilot_a.lua#L191-L207)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_complex_to_the_roof_01` | `15d1b6b6` | 12422 | 12422 | 6.038063 |
| 2 | `loc_pilot_a__mission_complex_to_the_roof_02` | `a88b1802` | 96642 | 96621 | 5.472667 |
| 3 | `loc_pilot_a__mission_complex_to_the_roof_03` | `2c168978` | 25094 | 25092 | 3.474583 |
| 4 | `loc_pilot_a__mission_complex_to_the_roof_04` | `03eeb08d` | 2145 | 2145 | 3.980792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_sergeant_a.lua#L140-L156)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_complex_to_the_roof_01` | `b7d55e2a` | 105496 | 105475 | 4.494521 |
| 2 | `loc_sergeant_a__mission_complex_to_the_roof_02` | `c697e483` | 114121 | 114097 | 3.79725 |
| 3 | `loc_sergeant_a__mission_complex_to_the_roof_03` | `0fb78501` | 8922 | 8922 | 3.582563 |
| 4 | `loc_sergeant_a__mission_complex_to_the_roof_04` | `6575bb50` | 57953 | 57941 | 4.537833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
