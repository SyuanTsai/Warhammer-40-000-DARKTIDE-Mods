# 任務通訊 · mission forge call elevator · 對話來源

[英文](../en/events/mission_forge_call_elevator--0001-1.html)｜[繁中](../zh-tw/events/mission_forge_call_elevator--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L271:mission_forge_call_elevator`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：3；關係：7。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_forge_call_elevator`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge.lua#L271-L322)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_forge_call_elevator"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_forge_call_elevator | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_enemy_nemesis_wolfer_a.lua#L19-L33)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_forge_call_elevator_a_01` | `e53ca420` | 131716 | 131689 | 6.019906 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_forge_call_elevator_a_02` | `05580a7b` | 3007 | 3007 | 6.201593 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_forge_call_elevator_a_03` | `6f197958` | 63431 | 63418 | 5.230792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_forge_call_elevator_01` | `68b0ed43` | 59808 | 59796 | 3.484354 |
| 2 | `loc_explicator_a__mission_forge_call_elevator_02` | `851ab098` | 75981 | 75967 | 4.035021 |
| 3 | `loc_explicator_a__mission_forge_call_elevator_03` | `3e2e8138` | 35460 | 35456 | 3.394979 |
| 4 | `loc_explicator_a__mission_forge_call_elevator_04` | `d6526108` | 123168 | 123143 | 5.833521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_sergeant_a.lua#L21-L37)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_forge_call_elevator_01` | `5fc0a0bb` | 54743 | 54734 | 4.135604 |
| 2 | `loc_sergeant_a__mission_forge_call_elevator_02` | `d53ce18d` | 122492 | 122467 | 3.717229 |
| 3 | `loc_sergeant_a__mission_forge_call_elevator_03` | `73bcb8fa` | 66047 | 66034 | 3.663104 |
| 4 | `loc_sergeant_a__mission_forge_call_elevator_04` | `c2c72359` | 111879 | 111855 | 4.172813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_tech_priest_a.lua#L21-L37)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_forge_call_elevator_01` | `20214aad` | 18224 | 18223 | 5.971813 |
| 2 | `loc_tech_priest_a__mission_forge_call_elevator_02` | `69b7a36c` | 60379 | 60367 | 5.25175 |
| 3 | `loc_tech_priest_a__mission_forge_call_elevator_03` | `a67f56ef` | 95440 | 95419 | 6.918833 |
| 4 | `loc_tech_priest_a__mission_forge_call_elevator_04` | `0ba418b6` | 6597 | 6597 | 7.643688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_forge_call_elevator` | `mission_forge_call_elevator_c` | dialogue_name / OP.SET_INCLUDES | `mission_forge_call_elevator` | resolved |
| `mission_forge_call_elevator` | `combat_pause_quirk_ogryn_a_elevator_a` | dialogue_name / OP.SET_INCLUDES | `mission_forge_call_elevator` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
