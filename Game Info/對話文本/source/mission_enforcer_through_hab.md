# 任務通訊 · mission enforcer through hab · 對話來源

[英文](../en/events/mission_enforcer_through_hab.html)｜[繁中](../zh-tw/events/mission_enforcer_through_hab.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer.lua#L1216:mission_enforcer_through_hab`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_enforcer_through_hab`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer.lua#L1216-L1271)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_enforcer_through_hab"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_enforcer_through_hab | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_explicator_a.lua#L219-L235)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_enforcer_through_hab_01` | `5dbc5cf1` | 53634 | 53625 | 4.536896 |
| 2 | `loc_explicator_a__mission_enforcer_through_hab_02` | `491503cd` | 41665 | 41660 | 5.903104 |
| 3 | `loc_explicator_a__mission_enforcer_through_hab_03` | `62631348` | 56255 | 56243 | 5.079146 |
| 4 | `loc_explicator_a__mission_enforcer_through_hab_04` | `57cf9e5b` | 50250 | 50242 | 3.42975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_sergeant_a.lua#L179-L195)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_enforcer_through_hab_01` | `7d702d3c` | 71568 | 71555 | 3.221188 |
| 2 | `loc_sergeant_a__mission_enforcer_through_hab_02` | `a5fdee91` | 95132 | 95111 | 2.395083 |
| 3 | `loc_sergeant_a__mission_enforcer_through_hab_03` | `eb8ecc15` | 135323 | 135295 | 2.5585 |
| 4 | `loc_sergeant_a__mission_enforcer_through_hab_04` | `cf244749` | 119113 | 119088 | 3.256521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_tech_priest_a.lua#L157-L173)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_enforcer_through_hab_01` | `d58a6c50` | 122676 | 122651 | 7.390167 |
| 2 | `loc_tech_priest_a__mission_enforcer_through_hab_02` | `6660a2b7` | 58512 | 58500 | 9.389021 |
| 3 | `loc_tech_priest_a__mission_enforcer_through_hab_03` | `fe333340` | 145845 | 145815 | 5.693188 |
| 4 | `loc_tech_priest_a__mission_enforcer_through_hab_04` | `572bde71` | 49896 | 49888 | 5.490688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
