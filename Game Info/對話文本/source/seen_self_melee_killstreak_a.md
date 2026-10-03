# 玩家呼喊與回應 · seen self melee killstreak a · 對話來源

[英文](../en/events/seen_self_melee_killstreak_a.html)｜[繁中](../zh-tw/events/seen_self_melee_killstreak_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/psyker_b.lua#L5426:seen_self_melee_killstreak_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_self_melee_killstreak_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_b.lua#L5426-L5501)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "kill_spree_self"}` |
| user_context | weapon_type | OP.SET_INCLUDES | `{}` |
| user_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 3}` |
| user_memory | last_kill_spree | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_b_psyker_female_b.lua#L596-L614)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_b`；原始暫存切分：`psyker_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_self_melee_killstreak_a_01` | `34c92109` | 30101 | 30097 | 3.951625 |
| 2 | `loc_psyker_female_b__seen_self_melee_killstreak_a_02` | `7cc4bb37` | 71221 | 71208 | 2.910542 |
| 3 | `loc_psyker_female_b__seen_self_melee_killstreak_a_03` | `32d16ba6` | 28984 | 28980 | 3.315292 |
| 4 | `loc_psyker_female_b__seen_self_melee_killstreak_a_04` | `ef6975a1` | 137463 | 137435 | 3.545354 |
| 5 | `loc_psyker_female_b__seen_self_melee_killstreak_a_05` | `8925f2c7` | 78358 | 78343 | 4.355604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_b_psyker_male_b.lua#L596-L614)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_b`；原始暫存切分：`psyker_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_self_melee_killstreak_a_01` | `4d216f74` | 44002 | 43996 | 2.545333 |
| 2 | `loc_psyker_male_b__seen_self_melee_killstreak_a_02` | `70b4e97a` | 64309 | 64296 | 2.714021 |
| 3 | `loc_psyker_male_b__seen_self_melee_killstreak_a_03` | `850d9e75` | 75942 | 75928 | 3.211833 |
| 4 | `loc_psyker_male_b__seen_self_melee_killstreak_a_04` | `45c71be8` | 39739 | 39734 | 3.459125 |
| 5 | `loc_psyker_male_b__seen_self_melee_killstreak_a_05` | `d31b8e08` | 121308 | 121283 | 3.599458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
