# 任務通訊 · mission archives cogitator hall · 對話來源

[英文](../en/events/mission_archives_cogitator_hall.html)｜[繁中](../zh-tw/events/mission_archives_cogitator_hall.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_archives.lua#L126:mission_archives_cogitator_hall`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_archives_cogitator_hall`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives.lua#L126-L176)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_archives_cogitator_hall"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_archives_cogitator_hall | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_archives_cogitator_hall_b_01` | `111eda2d` | 9710 | 9710 | 3.579458 |
| 2 | `loc_explicator_a__mission_archives_cogitator_hall_b_02` | `f9937428` | 143274 | 143244 | 6.852729 |
| 3 | `loc_explicator_a__mission_archives_cogitator_hall_b_03` | `7f9fd160` | 72801 | 72788 | 4.138792 |
| 4 | `loc_explicator_a__mission_archives_cogitator_hall_b_04` | `319af02c` | 28278 | 28274 | 5.932229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_pilot_a.lua#L21-L37)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_archives_cogitator_hall_01` | `c843f168` | 115098 | 115074 | 4.408833 |
| 2 | `loc_pilot_a__mission_archives_cogitator_hall_02` | `2f5c0f02` | 26933 | 26931 | 7.134625 |
| 3 | `loc_pilot_a__mission_archives_cogitator_hall_03` | `9098061e` | 82687 | 82672 | 4.223438 |
| 4 | `loc_pilot_a__mission_archives_cogitator_hall_04` | `bd758fcc` | 108779 | 108756 | 5.670771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_sergeant_a.lua#L21-L37)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_archives_cogitator_hall_b_01` | `ec075bab` | 135590 | 135562 | 4.042958 |
| 2 | `loc_sergeant_a__mission_archives_cogitator_hall_b_02` | `b4de8cc1` | 103801 | 103780 | 2.827438 |
| 3 | `loc_sergeant_a__mission_archives_cogitator_hall_b_03` | `2cdc9c19` | 25530 | 25528 | 4.233354 |
| 4 | `loc_sergeant_a__mission_archives_cogitator_hall_b_04` | `cd44da75` | 118015 | 117990 | 4.494042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
