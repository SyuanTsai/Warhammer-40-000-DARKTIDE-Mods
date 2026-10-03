# 任務通訊 · gas cloud a · 對話來源

[英文](../en/events/gas_cloud_a.html)｜[繁中](../zh-tw/events/gas_cloud_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer_twins.lua#L53:gas_cloud_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `gas_cloud_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins.lua#L53-L86)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "gas_cloud"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_captain_twin_female_a.lua#L4-L22)
- 聲線：`captain_twin_female_a`；角色：琳達·卡納克 / Rinda Karnak；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_female_a__gas_cloud_a_01` | `a37b6d5c` | 93692 | 93671 | 1.979 |
| 2 | `loc_captain_twin_female_a__gas_cloud_a_02` | `fddb64cc` | 145653 | 145623 | 2.013042 |
| 3 | `loc_captain_twin_female_a__gas_cloud_a_03` | `4210d1cc` | 37703 | 37699 | 2.947479 |
| 4 | `loc_captain_twin_female_a__gas_cloud_a_04` | `a823af9b` | 96406 | 96385 | 1.99825 |
| 5 | `loc_captain_twin_female_a__gas_cloud_a_05` | `20bc5f41` | 18536 | 18535 | 2.677438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_captain_twin_male_a.lua#L4-L22)
- 聲線：`captain_twin_male_a`；角色：羅丹·卡納克 / Rodin Karnak；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_male_a__gas_cloud_a_01` | `59d2bf63` | 51369 | 51361 | 4.013896 |
| 2 | `loc_captain_twin_male_a__gas_cloud_a_02` | `489673ea` | 41367 | 41362 | 2.800083 |
| 3 | `loc_captain_twin_male_a__gas_cloud_a_03` | `92182785` | 83551 | 83535 | 2.138979 |
| 4 | `loc_captain_twin_male_a__gas_cloud_a_04` | `4f7898c2` | 45349 | 45343 | 3.055854 |
| 5 | `loc_captain_twin_male_a__gas_cloud_a_05` | `92cbd9a7` | 83978 | 83962 | 2.667208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
