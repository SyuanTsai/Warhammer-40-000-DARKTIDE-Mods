# 任務通訊 · mission archives alarm off · 對話來源

[英文](../en/events/mission_archives_alarm_off.html)｜[繁中](../zh-tw/events/mission_archives_alarm_off.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_archives.lua#L75:mission_archives_alarm_off`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_archives_alarm_off`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives.lua#L75-L125)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_archives_alarm_off"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_archives_alarm_off | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_archives_alarm_off_01` | `68ca2135` | 59861 | 59849 | 3.36075 |
| 2 | `loc_explicator_a__mission_archives_alarm_off_02` | `145aa4c9` | 11590 | 11590 | 4.452438 |
| 3 | `loc_explicator_a__mission_archives_alarm_off_03` | `4d7d0926` | 44198 | 44192 | 4.621958 |
| 4 | `loc_explicator_a__mission_archives_alarm_off_04` | `6970e070` | 60223 | 60211 | 5.073625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_archives_alarm_off_01` | `f38ed775` | 139805 | 139776 | 4.821479 |
| 2 | `loc_pilot_a__mission_archives_alarm_off_02` | `a9808382` | 97210 | 97189 | 4.910646 |
| 3 | `loc_pilot_a__mission_archives_alarm_off_03` | `7fe0a3be` | 72944 | 72931 | 4.876646 |
| 4 | `loc_pilot_a__mission_archives_alarm_off_04` | `63300e00` | 56694 | 56682 | 4.132375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_archives_alarm_off_01` | `be27144a` | 109162 | 109139 | 3.044833 |
| 2 | `loc_sergeant_a__mission_archives_alarm_off_02` | `1989ef83` | 14541 | 14541 | 3.877146 |
| 3 | `loc_sergeant_a__mission_archives_alarm_off_03` | `17d5c841` | 13584 | 13584 | 2.797104 |
| 4 | `loc_sergeant_a__mission_archives_alarm_off_04` | `be08bb02` | 109098 | 109075 | 3.750583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
