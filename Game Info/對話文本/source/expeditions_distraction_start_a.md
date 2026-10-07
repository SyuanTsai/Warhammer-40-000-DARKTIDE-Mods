# 玩家呼喊與回應 · expeditions distraction start a · 對話來源

[英文](../en/events/expeditions_distraction_start_a.html)｜[繁中](../zh-tw/events/expeditions_distraction_start_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L424:expeditions_distraction_start_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_distraction_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L424-L477)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | expeditions_opportunity_start_first_a | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_tech_priest_a.lua#L100-L120)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__expeditions_distraction_start_a_01` | `2a7c9221` | 24120 | 24118 | 3.690125 |
| 2 | `loc_tech_priest_a__expeditions_distraction_start_a_02` | `54c85fb9` | 48471 | 48463 | 4.100896 |
| 3 | `loc_tech_priest_a__expeditions_distraction_start_a_03` | `c01ee943` | 110328 | 110305 | 5.577292 |
| 4 | `loc_tech_priest_a__expeditions_distraction_start_a_04` | `4f8c8c18` | 45403 | 45397 | 6.370771 |
| 5 | `loc_tech_priest_a__expeditions_distraction_start_a_05` | `640cfa79` | 57179 | 57167 | 4.323375 |
| 6 | `loc_tech_priest_a__expeditions_distraction_start_a_06` | `c7b4207e` | 114804 | 114780 | 5.935021 |

## `expeditions_distraction_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L478-L519)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_tech_priest_a.lua#L121-L141)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__expeditions_distraction_start_b_01` | `df77d5cf` | 128451 | 128424 | 3.832917 |
| 2 | `loc_tech_priest_a__expeditions_distraction_start_b_02` | `bc1ffecb` | 108004 | 107981 | 3.657521 |
| 3 | `loc_tech_priest_a__expeditions_distraction_start_b_03` | `57466633` | 49952 | 49944 | 4.690417 |
| 4 | `loc_tech_priest_a__expeditions_distraction_start_b_04` | `2139707a` | 18807 | 18806 | 5.35875 |
| 5 | `loc_tech_priest_a__expeditions_distraction_start_b_05` | `bc5fd7e3` | 108151 | 108128 | 5.408167 |
| 6 | `loc_tech_priest_a__expeditions_distraction_start_b_06` | `94650a99` | 84947 | 84930 | 5.039229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `expeditions_distraction_start_a` | `expeditions_distraction_start_b` | dialogue_name / OP.SET_INCLUDES | `expeditions_distraction_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
