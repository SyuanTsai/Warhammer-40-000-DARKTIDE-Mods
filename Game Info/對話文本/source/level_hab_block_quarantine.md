# 任務通訊 · level hab block quarantine · 對話來源

[英文](../en/events/level_hab_block_quarantine.html)｜[繁中](../zh-tw/events/level_hab_block_quarantine.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs.lua#L662:level_hab_block_quarantine`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `level_hab_block_quarantine`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs.lua#L662-L712)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "level_hab_block_quarantine"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | level_hab_block_quarantine | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_pilot_a.lua#L134-L150)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__level_hab_block_quarantine_01` | `3e7d0721` | 35643 | 35639 | 5.039313 |
| 2 | `loc_pilot_a__level_hab_block_quarantine_02` | `de2721a3` | 127758 | 127732 | 5.42475 |
| 3 | `loc_pilot_a__level_hab_block_quarantine_03` | `94fc4d52` | 85284 | 85267 | 5.306333 |
| 4 | `loc_pilot_a__level_hab_block_quarantine_04` | `9ba87dc0` | 89264 | 89244 | 6.85025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_sergeant_a.lua#L155-L171)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__level_hab_block_quarantine_01` | `f4fd5b63` | 140600 | 140571 | 6.338188 |
| 2 | `loc_sergeant_a__level_hab_block_quarantine_02` | `208b87a3` | 18443 | 18442 | 5.114313 |
| 3 | `loc_sergeant_a__level_hab_block_quarantine_03` | `abfc66b6` | 98651 | 98630 | 6.119688 |
| 4 | `loc_sergeant_a__level_hab_block_quarantine_04` | `5dba06ca` | 53628 | 53619 | 4.845229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_tech_priest_a.lua#L193-L209)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__level_hab_block_quarantine_01` | `b5bf5ca6` | 104300 | 104279 | 4.450188 |
| 2 | `loc_tech_priest_a__level_hab_block_quarantine_02` | `c0990315` | 110617 | 110593 | 7.317875 |
| 3 | `loc_tech_priest_a__level_hab_block_quarantine_03` | `b718401b` | 105093 | 105072 | 6.13025 |
| 4 | `loc_tech_priest_a__level_hab_block_quarantine_04` | `eca3b1ed` | 135919 | 135891 | 7.555833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
