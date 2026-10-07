# 玩家呼喊與回應 · thunder hammer kill spree self a · 對話來源

[英文](../en/events/thunder_hammer_kill_spree_self_a.html)｜[繁中](../zh-tw/events/thunder_hammer_kill_spree_self_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/zealot_c.lua#L4216:thunder_hammer_kill_spree_self_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `thunder_hammer_kill_spree_self_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/zealot_c.lua#L4216-L4276)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "kill_spree_self"}` |
| user_context | weapon_type | OP.SET_INCLUDES | `{}` |
| user_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 3}` |
| user_memory | last_kill_spree | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/zealot_c_zealot_female_c.lua#L435-L453)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`zealot_c`；原始暫存切分：`zealot_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__thunder_hammer_kill_spree_self_a_01` | `e59cbb59` | 131949 | 131921 | 2.979729 |
| 2 | `loc_zealot_female_c__thunder_hammer_kill_spree_self_a_02` | `b28b636e` | 102409 | 102388 | 4.240708 |
| 3 | `loc_zealot_female_c__thunder_hammer_kill_spree_self_a_03` | `315d8d7d` | 28127 | 28123 | 3.213052 |
| 4 | `loc_zealot_female_c__thunder_hammer_kill_spree_self_a_04` | `1cce8df8` | 16400 | 16399 | 3.437177 |
| 5 | `loc_zealot_female_c__thunder_hammer_kill_spree_self_a_05` | `66582065` | 58489 | 58477 | 2.724844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/zealot_c_zealot_male_c.lua#L435-L453)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`zealot_c`；原始暫存切分：`zealot_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__thunder_hammer_kill_spree_self_a_01` | `dce6f621` | 126984 | 126959 | 3.621135 |
| 2 | `loc_zealot_male_c__thunder_hammer_kill_spree_self_a_02` | `7f5de43a` | 72661 | 72648 | 3.356188 |
| 3 | `loc_zealot_male_c__thunder_hammer_kill_spree_self_a_03` | `f6425855` | 141343 | 141314 | 3.398969 |
| 4 | `loc_zealot_male_c__thunder_hammer_kill_spree_self_a_04` | `47222a04` | 40516 | 40511 | 3.898719 |
| 5 | `loc_zealot_male_c__thunder_hammer_kill_spree_self_a_05` | `e0489ff1` | 128912 | 128885 | 3.690531 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
