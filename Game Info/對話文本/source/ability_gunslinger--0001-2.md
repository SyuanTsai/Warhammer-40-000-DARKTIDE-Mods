# 玩家呼喊與回應 · ability gunslinger · 對話來源

[英文](../en/events/ability_gunslinger--0001-2.html)｜[繁中](../zh-tw/events/ability_gunslinger--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L159:ability_gunslinger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_gunslinger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L159-L218)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_gunslinger"}` |
| user_context | enemies_close | OP.EQ | `{"4": 0}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |
| user_memory | ability_gunslinger | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_c.lua#L33-L71)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__ability_gunslinger_01` | `e8cdb960` | 133770 | 133742 | 1.321083 |
| 2 | `loc_psyker_male_c__ability_gunslinger_02` | `6f812b52` | 63639 | 63626 | 1.815125 |
| 3 | `loc_psyker_male_c__ability_gunslinger_03` | `aaaeaa9e` | 97872 | 97851 | 1.93926 |
| 4 | `loc_psyker_male_c__ability_gunslinger_04` | `548c93f5` | 48325 | 48317 | 1.648281 |
| 5 | `loc_psyker_male_c__ability_gunslinger_05` | `2538b36d` | 21135 | 21134 | 1.288813 |
| 6 | `loc_psyker_male_c__ability_gunslinger_06` | `2ef01e95` | 26674 | 26672 | 2.189979 |
| 7 | `loc_psyker_male_c__ability_gunslinger_07` | `0a09545c` | 5715 | 5715 | 1.675729 |
| 8 | `loc_psyker_male_c__ability_gunslinger_08` | `3c828d8a` | 34529 | 34525 | 1.766438 |
| 9 | `loc_psyker_male_c__ability_gunslinger_09` | `9e72da3e` | 90819 | 90798 | 1.744479 |
| 10 | `loc_psyker_male_c__ability_gunslinger_10` | `1449a7de` | 11555 | 11555 | 1.831313 |
| 11 | `loc_psyker_male_c__ability_gunslinger_11` | `97d6b188` | 86956 | 86939 | 2.097448 |
| 12 | `loc_psyker_male_c__ability_gunslinger_12` | `a4b08941` | 94419 | 94398 | 2.453823 |
| 13 | `loc_psyker_male_c__ability_gunslinger_13` | `6883bc9a` | 59711 | 59699 | 1.584594 |
| 14 | `loc_psyker_male_c__ability_gunslinger_14` | `d5c710f8` | 122830 | 122805 | 1.959479 |
| 15 | `loc_psyker_male_c__ability_gunslinger_15` | `cdb84a0f` | 118268 | 118243 | 2.56176 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
