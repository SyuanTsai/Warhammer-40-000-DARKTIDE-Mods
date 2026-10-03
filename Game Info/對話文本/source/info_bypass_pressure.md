# 任務通訊 · info bypass pressure · 對話來源

[英文](../en/events/info_bypass_pressure.html)｜[繁中](../zh-tw/events/info_bypass_pressure.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L360:info_bypass_pressure`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_bypass_pressure`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L360-L410)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_bypass_pressure"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | info_bypass_pressure | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_explicator_a.lua#L86-L104)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_bypass_pressure_a_01` | `dbea1415` | 126381 | 126356 | 3.648604 |
| 2 | `loc_explicator_a__info_bypass_pressure_a_02` | `fd226090` | 145268 | 145238 | 4.719375 |
| 3 | `loc_explicator_a__info_bypass_pressure_a_03` | `f30537ac` | 139482 | 139453 | 5.689833 |
| 4 | `loc_explicator_a__info_bypass_pressure_a_04` | `6eb88c80` | 63221 | 63208 | 4.515958 |
| 5 | `loc_explicator_a__info_bypass_pressure_a_05` | `1872e90c` | 13935 | 13935 | 4.858333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L160-L178)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_bypass_pressure_01` | `4b52b99f` | 42946 | 42940 | 3.26175 |
| 2 | `loc_pilot_a__info_bypass_pressure_02` | `0f7ce93c` | 8800 | 8800 | 3.326625 |
| 3 | `loc_pilot_a__info_bypass_pressure_03` | `03364c64` | 1742 | 1742 | 4.976708 |
| 4 | `loc_pilot_a__info_bypass_pressure_04` | `c7607c01` | 114585 | 114561 | 8.9575 |
| 5 | `loc_pilot_a__info_bypass_pressure_05` | `52021edc` | 46828 | 46821 | 4.141438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L107-L125)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_bypass_pressure_01` | `7a2295de` | 69737 | 69724 | 3.470229 |
| 2 | `loc_sergeant_a__info_bypass_pressure_02` | `ea2a1658` | 134574 | 134546 | 3.336354 |
| 3 | `loc_sergeant_a__info_bypass_pressure_03` | `f98bb46d` | 143254 | 143224 | 5.49625 |
| 4 | `loc_sergeant_a__info_bypass_pressure_04` | `8ecfcfc5` | 81680 | 81665 | 3.528188 |
| 5 | `loc_sergeant_a__info_bypass_pressure_05` | `593927b9` | 51038 | 51030 | 3.64725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L104-L122)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_bypass_pressure_01` | `9ca2d3e8` | 89837 | 89817 | 5.134021 |
| 2 | `loc_tech_priest_a__info_bypass_pressure_02` | `96523104` | 86025 | 86008 | 4.966521 |
| 3 | `loc_tech_priest_a__info_bypass_pressure_03` | `a3c1a168` | 93860 | 93839 | 4.570167 |
| 4 | `loc_tech_priest_a__info_bypass_pressure_04` | `c6c1fcc9` | 114204 | 114180 | 4.697417 |
| 5 | `loc_tech_priest_a__info_bypass_pressure_05` | `30eca882` | 27853 | 27849 | 5.65875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
