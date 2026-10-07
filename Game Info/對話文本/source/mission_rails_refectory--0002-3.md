# 任務通訊 · mission rails refectory · 對話來源

[英文](../en/events/mission_rails_refectory--0002-3.html)｜[繁中](../zh-tw/events/mission_rails_refectory--0002-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_rails.lua#L1035:mission_rails_refectory`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rails_refectory_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails.lua#L1098-L1135)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_rails_start_banter_c_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_zealot_male_b.lua#L162-L190)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__region_habculum_01` | `d8d599c8` | 124595 | 124570 | 4.635458 |
| 2 | `loc_zealot_male_b__region_habculum_02` | `ed35635f` | 136244 | 136216 | 6.237438 |
| 3 | `loc_zealot_male_b__region_habculum_03` | `5ce3ae61` | 53159 | 53150 | 2.444396 |
| 4 | `loc_zealot_male_b__zone_transit_01` | `68997650` | 59762 | 59750 | 3.507083 |
| 5 | `loc_zealot_male_b__zone_transit_02` | `24118b72` | 20478 | 20477 | 4.100729 |
| 6 | `loc_zealot_male_b__zone_transit_03` | `b2f17a04` | 102668 | 102647 | 4.620688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_zealot_male_c.lua#L162-L190)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__region_habculum_01` | `b25ef412` | 102317 | 102296 | 5.019344 |
| 2 | `loc_zealot_male_c__region_habculum_02` | `aebe693e` | 100229 | 100208 | 2.945594 |
| 3 | `loc_zealot_male_c__region_habculum_03` | `3b8d4bc4` | 33995 | 33991 | 5.703438 |
| 4 | `loc_zealot_male_c__zone_transit_01` | `4fd48e42` | 45580 | 45574 | 3.814698 |
| 5 | `loc_zealot_male_c__zone_transit_02` | `4e93a274` | 44818 | 44812 | 2.883896 |
| 6 | `loc_zealot_male_c__zone_transit_03` | `b586b082` | 104168 | 104147 | 4.57826 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rails_refectory` | `mission_rails_refectory_response` | dialogue_name / OP.SET_INCLUDES | `mission_rails_refectory` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
