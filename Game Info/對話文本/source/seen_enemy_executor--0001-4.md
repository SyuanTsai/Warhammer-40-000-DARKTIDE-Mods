# 玩家呼喊與回應 · seen enemy executor · 對話來源

[英文](../en/events/seen_enemy_executor--0001-4.html)｜[繁中](../zh-tw/events/seen_enemy_executor--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17138:seen_enemy_executor`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_executor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17138-L17190)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_executor"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_executor | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4195-L4232)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_executor_01` | `4c3f3a97` | 43484 | 43478 | 0.772771 |
| 2 | `loc_zealot_male_b__seen_enemy_executor_02` | `9a3d42d0` | 88405 | 88385 | 1.192938 |
| 3 | `loc_zealot_male_b__seen_enemy_executor_03` | `f3402ddf` | 139616 | 139587 | 1.44525 |
| 4 | `loc_zealot_male_b__seen_enemy_executor_04` | `91ea33c1` | 83449 | 83434 | 1.134229 |
| 5 | `loc_zealot_male_b__seen_enemy_executor_05` | `7bd822f1` | 70688 | 70675 | 1.617646 |
| 6 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_executor_01` | `5370a043` | 47662 | 47655 | 1.157354 |
| 7 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_executor_02` | `ad9f040b` | 99590 | 99569 | 0.919854 |
| 8 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_executor_03` | `cd27333a` | 117951 | 117926 | 0.770042 |
| 9 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_executor_04` | `f9423c7c` | 143076 | 143046 | 0.874125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4203-L4225)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_executor_01` | `66d62530` | 58790 | 58778 | 0.677854 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_executor_02` | `6e682da7` | 63038 | 63025 | 0.54949 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_executor_03` | `d37d6a43` | 121495 | 121470 | 0.539104 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_executor_04` | `18615fad` | 13897 | 13897 | 0.685469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
