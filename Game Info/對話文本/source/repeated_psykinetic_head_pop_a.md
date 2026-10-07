# 玩家呼喊與回應 · repeated psykinetic head pop a · 對話來源

[英文](../en/events/repeated_psykinetic_head_pop_a.html)｜[繁中](../zh-tw/events/repeated_psykinetic_head_pop_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/psyker_a.lua#L5780:repeated_psykinetic_head_pop_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `repeated_psykinetic_head_pop_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a.lua#L5780-L5840)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "multiple_head_pops"}` |
| query_context | killer_class | OP.EQ | `{"4": "psyker"}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| user_memory | repeated_psykinetic_head_pop_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 400}` |
| user_memory | blitz_brainburst_chain_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_psyker_female_a.lua#L646-L664)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__repeated_psykinetic_head_pop_a_01` | `5b5701f4` | 52290 | 52281 | 2.488875 |
| 2 | `loc_psyker_female_a__repeated_psykinetic_head_pop_a_02` | `db506b6a` | 126031 | 126006 | 2.220417 |
| 3 | `loc_psyker_female_a__repeated_psykinetic_head_pop_a_03` | `eed38aeb` | 137146 | 137118 | 2.981083 |
| 4 | `loc_psyker_female_a__repeated_psykinetic_head_pop_a_04` | `f9ec4e2b` | 143470 | 143440 | 1.2625 |
| 5 | `loc_psyker_female_a__repeated_psykinetic_head_pop_a_05` | `8e04752f` | 81198 | 81183 | 3.884229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_psyker_male_a.lua#L646-L664)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__repeated_psykinetic_head_pop_a_01` | `efa4833d` | 137590 | 137562 | 3.491125 |
| 2 | `loc_psyker_male_a__repeated_psykinetic_head_pop_a_02` | `c541ad6b` | 113303 | 113279 | 2.750646 |
| 3 | `loc_psyker_male_a__repeated_psykinetic_head_pop_a_03` | `3f9f2870` | 36320 | 36316 | 3.851354 |
| 4 | `loc_psyker_male_a__repeated_psykinetic_head_pop_a_04` | `4cb1a8c9` | 43761 | 43755 | 1.617938 |
| 5 | `loc_psyker_male_a__repeated_psykinetic_head_pop_a_05` | `c4d90762` | 113054 | 113030 | 4.884229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
