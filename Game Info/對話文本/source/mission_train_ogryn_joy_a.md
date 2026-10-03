# 任務通訊 · mission train ogryn joy a · 對話來源

[英文](../en/events/mission_train_ogryn_joy_a.html)｜[繁中](../zh-tw/events/mission_train_ogryn_joy_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_op_train.lua#L1407:mission_train_ogryn_joy_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_train_ogryn_joy_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_train.lua#L1407-L1439)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_train_ogryn_joy_a"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_train_ogryn_b.lua#L4-L32)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`mission_vo_op_train`；原始暫存切分：`mission_vo_op_train`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__mission_train_ogryn_joy_a_01` | `7aea5e1e` | 70162 | 70149 | 2.64824 |
| 2 | `loc_ogryn_b__mission_train_ogryn_joy_a_02` | `a84bfe99` | 96486 | 96465 | 2.439281 |
| 3 | `loc_ogryn_b__mission_train_ogryn_joy_a_03` | `482629f2` | 41106 | 41101 | 3.127354 |
| 4 | `loc_ogryn_b__mission_train_ogryn_joy_a_04` | `e980e5a6` | 134165 | 134137 | 2.125448 |
| 5 | `loc_ogryn_b__mission_train_ogryn_joy_a_05` | `16845c49` | 12817 | 12817 | 3.728073 |
| 6 | `loc_ogryn_b__mission_train_ogryn_joy_a_06` | `e44e49fd` | 131235 | 131208 | 3.177542 |
| 7 | `loc_ogryn_b__mission_train_ogryn_joy_a_07` | `3168f290` | 28156 | 28152 | 2.259719 |
| 8 | `loc_ogryn_b__mission_train_ogryn_joy_a_08` | `6b045100` | 61105 | 61093 | 2.448375 |
| 9 | `loc_ogryn_b__mission_train_ogryn_joy_a_09` | `c6b5ffe6` | 114179 | 114155 | 2.551979 |
| 10 | `loc_ogryn_b__mission_train_ogryn_joy_a_10` | `28494c5f` | 22860 | 22859 | 3.114573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
