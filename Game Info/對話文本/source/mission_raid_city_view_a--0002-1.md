# 任務通訊 · mission raid city view a · 對話來源

[英文](../en/events/mission_raid_city_view_a--0002-1.html)｜[繁中](../zh-tw/events/mission_raid_city_view_a--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_raid.lua#L4:mission_raid_city_view_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_raid_city_view_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid.lua#L55-L99)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_barber_a.lua#L4-L18)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__mission_raid_city_view_b_01` | `75cba65e` | 67219 | 67206 | 3.88474 |
| 2 | `loc_barber_a__mission_raid_city_view_b_02` | `0e3cf9a7` | 8112 | 8112 | 3.853896 |
| 3 | `loc_barber_a__mission_raid_city_view_b_03` | `fdd5ab7d` | 145640 | 145610 | 5.066979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_sergeant_a.lua#L4-L18)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_raid_city_view_b_01` | `df0c121c` | 128185 | 128158 | 2.105146 |
| 2 | `loc_sergeant_a__mission_raid_city_view_b_02` | `cbfb23a6` | 117296 | 117271 | 2.688063 |
| 3 | `loc_sergeant_a__mission_raid_city_view_b_03` | `eb160f84` | 135066 | 135038 | 2.770688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_tech_priest_a.lua#L4-L18)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_raid_city_view_b_01` | `f69ae548` | 141554 | 141525 | 5.008396 |
| 2 | `loc_tech_priest_a__mission_raid_city_view_b_02` | `25688e68` | 21252 | 21251 | 6.266938 |
| 3 | `loc_tech_priest_a__mission_raid_city_view_b_03` | `2cf0965c` | 25566 | 25564 | 7.5285 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_raid_city_view_a` | `mission_raid_city_view_b` | dialogue_name / OP.SET_INCLUDES | `mission_raid_city_view_a` | resolved |
| `mission_raid_city_view_b` | `mission_raid_region_carnival` | dialogue_name / OP.SET_INCLUDES | `mission_raid_city_view_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
