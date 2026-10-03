# 玩家呼喊與回應 · chain weapon kill spree self a · 對話來源

[英文](../en/events/chain_weapon_kill_spree_self_a.html)｜[繁中](../zh-tw/events/chain_weapon_kill_spree_self_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/zealot_a.lua#L4:chain_weapon_kill_spree_self_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `chain_weapon_kill_spree_self_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/zealot_a.lua#L4-L68)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "kill_spree_self"}` |
| user_context | weapon_type | OP.SET_INCLUDES | `{}` |
| user_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 3}` |
| user_memory | last_kill_spree | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/zealot_a_zealot_female_a.lua#L4-L22)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`zealot_a`；原始暫存切分：`zealot_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__chain_weapon_kill_spree_self_a_01` | `b8049624` | 105628 | 105607 | 3.231875 |
| 2 | `loc_zealot_female_a__chain_weapon_kill_spree_self_a_02` | `e07ac383` | 129032 | 129005 | 3.415125 |
| 3 | `loc_zealot_female_a__chain_weapon_kill_spree_self_a_03` | `d8f2bb8e` | 124668 | 124643 | 2.782313 |
| 4 | `loc_zealot_female_a__chain_weapon_kill_spree_self_a_04` | `3e85b35b` | 35663 | 35659 | 2.130063 |
| 5 | `loc_zealot_female_a__chain_weapon_kill_spree_self_a_05` | `1aeb9e19` | 15341 | 15340 | 2.654854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/zealot_a_zealot_male_a.lua#L4-L22)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`zealot_a`；原始暫存切分：`zealot_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__chain_weapon_kill_spree_self_a_01` | `32a51c91` | 28876 | 28872 | 4.112125 |
| 2 | `loc_zealot_male_a__chain_weapon_kill_spree_self_a_02` | `8fcda1aa` | 82239 | 82224 | 3.495271 |
| 3 | `loc_zealot_male_a__chain_weapon_kill_spree_self_a_03` | `6b14cb54` | 61144 | 61132 | 3.453042 |
| 4 | `loc_zealot_male_a__chain_weapon_kill_spree_self_a_04` | `c0c5abb7` | 110731 | 110707 | 2.686958 |
| 5 | `loc_zealot_male_a__chain_weapon_kill_spree_self_a_05` | `dc575922` | 126654 | 126629 | 4.062104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
