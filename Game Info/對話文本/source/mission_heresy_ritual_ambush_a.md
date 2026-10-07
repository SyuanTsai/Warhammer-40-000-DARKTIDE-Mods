# 任務通訊 · mission heresy ritual ambush a · 對話來源

[英文](../en/events/mission_heresy_ritual_ambush_a.html)｜[繁中](../zh-tw/events/mission_heresy_ritual_ambush_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_heresy.lua#L6294:mission_heresy_ritual_ambush_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_heresy_ritual_ambush_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L6294-L6342)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_heresy_ritual_ambush"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_heresy_ritual_ambush | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_interrogator_a.lua#L468-L482)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_heresy_ritual_ambush_a_01` | `075dbe4c` | 4170 | 4170 | 4.6355 |
| 2 | `loc_interrogator_a__mission_heresy_ritual_ambush_a_02` | `6d5887ca` | 62417 | 62404 | 3.523896 |
| 3 | `loc_interrogator_a__mission_heresy_ritual_ambush_a_03` | `4f87a13d` | 45390 | 45384 | 3.827292 |

## `mission_heresy_ritual_ambush_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L6343-L6385)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_explicator_a.lua#L459-L473)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_heresy_ritual_ambush_b_01` | `a9312cfd` | 97019 | 96998 | 4.646333 |
| 2 | `loc_explicator_a__mission_heresy_ritual_ambush_b_02` | `0d44bf70` | 7566 | 7566 | 4.623875 |
| 3 | `loc_explicator_a__mission_heresy_ritual_ambush_b_03` | `a0bdb800` | 92130 | 92109 | 5.264583 |

## `mission_heresy_ritual_ambush_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L6386-L6428)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_interrogator_a.lua#L483-L497)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_heresy_ritual_ambush_c_01` | `73c4aa6c` | 66068 | 66055 | 3.251542 |
| 2 | `loc_interrogator_a__mission_heresy_ritual_ambush_c_02` | `4642ecab` | 40033 | 40028 | 2.664063 |
| 3 | `loc_interrogator_a__mission_heresy_ritual_ambush_c_03` | `ac39657b` | 98791 | 98770 | 2.965063 |

## `mission_heresy_ritual_ambush_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L6429-L6471)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_explicator_a.lua#L474-L488)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_heresy_ritual_ambush_d_01` | `ba36b95e` | 106903 | 106881 | 2.337125 |
| 2 | `loc_explicator_a__mission_heresy_ritual_ambush_d_02` | `9adbf076` | 88775 | 88755 | 2.889958 |
| 3 | `loc_explicator_a__mission_heresy_ritual_ambush_d_03` | `194d6606` | 14426 | 14426 | 3.632063 |

## `mission_heresy_ritual_ambush_e`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L6472-L6514)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_interrogator_a.lua#L498-L512)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_heresy_ritual_ambush_e_01` | `f321b929` | 139553 | 139524 | 4.670396 |
| 2 | `loc_interrogator_a__mission_heresy_ritual_ambush_e_02` | `1a093cb7` | 14824 | 14824 | 5.436792 |
| 3 | `loc_interrogator_a__mission_heresy_ritual_ambush_e_03` | `5a1e4172` | 51548 | 51540 | 2.604521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_heresy_ritual_ambush_a` | `mission_heresy_ritual_ambush_b` | dialogue_name / OP.SET_INCLUDES | `mission_heresy_ritual_ambush_a` | resolved |
| `mission_heresy_ritual_ambush_b` | `mission_heresy_ritual_ambush_c` | dialogue_name / OP.SET_INCLUDES | `mission_heresy_ritual_ambush_b` | resolved |
| `mission_heresy_ritual_ambush_c` | `mission_heresy_ritual_ambush_d` | dialogue_name / OP.SET_INCLUDES | `mission_heresy_ritual_ambush_c` | resolved |
| `mission_heresy_ritual_ambush_d` | `mission_heresy_ritual_ambush_e` | dialogue_name / OP.SET_INCLUDES | `mission_heresy_ritual_ambush_d` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
