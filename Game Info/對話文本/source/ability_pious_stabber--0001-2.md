# 玩家呼喊與回應 · ability pious stabber · 對話來源

[英文](../en/events/ability_pious_stabber--0001-2.html)｜[繁中](../zh-tw/events/ability_pious_stabber--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L219:ability_pious_stabber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：2；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ability_pious_stabber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L219-L246)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_pious_stabber"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_c.lua#L62-L100)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__ability_pious_stabber_01` | `05d08fc1` | 3290 | 3290 | 2.139958 |
| 2 | `loc_zealot_male_c__ability_pious_stabber_02` | `ea4f255b` | 134649 | 134621 | 2.105604 |
| 3 | `loc_zealot_male_c__ability_pious_stabber_03` | `007d5e75` | 266 | 266 | 2.392563 |
| 4 | `loc_zealot_male_c__ability_pious_stabber_04` | `80f585c6` | 73549 | 73536 | 2.286875 |
| 5 | `loc_zealot_male_c__ability_pious_stabber_05` | `4335c826` | 38349 | 38345 | 2.636146 |
| 6 | `loc_zealot_male_c__ability_pious_stabber_06` | `76db1565` | 67838 | 67825 | 2.237292 |
| 7 | `loc_zealot_male_c__ability_pious_stabber_07` | `1a0a0c03` | 14826 | 14826 | 2.823896 |
| 8 | `loc_zealot_male_c__ability_pious_stabber_08` | `adc21f65` | 99680 | 99659 | 2.416521 |
| 9 | `loc_zealot_male_c__ability_pious_stabber_09` | `01ca5e60` | 972 | 972 | 2.905646 |
| 10 | `loc_zealot_male_c__ability_pious_stabber_10` | `e3ea40dd` | 131015 | 130988 | 2.897125 |
| 11 | `loc_zealot_male_c__ability_pious_stabber_11` | `89389a56` | 78402 | 78387 | 1.831083 |
| 12 | `loc_zealot_male_c__ability_pious_stabber_12` | `d9fee568` | 125262 | 125237 | 1.50825 |
| 13 | `loc_zealot_male_c__ability_pious_stabber_13` | `f441b4a7` | 140181 | 140152 | 2.596146 |
| 14 | `loc_zealot_male_c__ability_pious_stabber_14` | `e97733dd` | 134141 | 134113 | 2.894354 |
| 15 | `loc_zealot_male_c__ability_pious_stabber_15` | `ed3e7da1` | 136261 | 136233 | 2.587438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ability_pious_stabber` | `hound_master_alerted_through_stealth` | dialogue_name / OP.SET_INCLUDES | `ability_pious_stabber` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
