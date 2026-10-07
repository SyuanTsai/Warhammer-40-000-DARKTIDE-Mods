# 玩家呼喊與回應 · mission stockpile bazaar · 對話來源

[英文](../en/events/mission_stockpile_bazaar.html)｜[繁中](../zh-tw/events/mission_stockpile_bazaar.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_demolition.lua#L236:mission_stockpile_bazaar`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_stockpile_bazaar`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition.lua#L236-L283)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_stockpile_bazaar"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_stockpile_bazaar | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_contract_vendor_a.lua#L72-L86)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_stockpile_bazaar_01` | `22f727ac` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_contract_vendor_a__mission_stockpile_bazaar_02` | `06db7934` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_contract_vendor_a__mission_stockpile_bazaar_03` | `1b8e26c0` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_explicator_a.lua#L72-L88)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_stockpile_bazaar_01` | `ec608540` | 135772 | 135744 | 3.577333 |
| 2 | `loc_explicator_a__mission_stockpile_bazaar_02` | `9c5d9ed4` | 89666 | 89646 | 3.594271 |
| 3 | `loc_explicator_a__mission_stockpile_bazaar_03` | `a2941792` | 93156 | 93135 | 4.673354 |
| 4 | `loc_explicator_a__mission_stockpile_bazaar_04` | `d9e6579a` | 125199 | 125174 | 5.006521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_purser_a.lua#L55-L69)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_stockpile_bazaar_01` | `9b83ffdd` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_purser_a__mission_stockpile_bazaar_02` | `aa5cf655` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_purser_a__mission_stockpile_bazaar_03` | `3896b1ba` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_sergeant_a.lua#L72-L88)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_stockpile_bazaar_01` | `78f88c1b` | 69034 | 69021 | 3.966521 |
| 2 | `loc_sergeant_a__mission_stockpile_bazaar_02` | `9c722b9d` | 89724 | 89704 | 4.287688 |
| 3 | `loc_sergeant_a__mission_stockpile_bazaar_03` | `fcf117e8` | 145142 | 145112 | 3.090896 |
| 4 | `loc_sergeant_a__mission_stockpile_bazaar_04` | `1da666bb` | 16851 | 16850 | 3.592229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_tech_priest_a.lua#L72-L88)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_stockpile_bazaar_01` | `04058f2e` | 2198 | 2198 | 7.22225 |
| 2 | `loc_tech_priest_a__mission_stockpile_bazaar_02` | `89fa1332` | 78819 | 78804 | 9.114083 |
| 3 | `loc_tech_priest_a__mission_stockpile_bazaar_03` | `5733afe4` | 49914 | 49906 | 7.275458 |
| 4 | `loc_tech_priest_a__mission_stockpile_bazaar_04` | `25801e2b` | 21304 | 21303 | 5.915 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
