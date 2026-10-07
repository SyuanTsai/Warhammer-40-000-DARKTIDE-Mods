# 玩家呼喊與回應 · chaos newly infected assault · 對話來源

[英文](../en/events/chaos_newly_infected_assault--0001-2.html)｜[繁中](../zh-tw/events/chaos_newly_infected_assault--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L513:chaos_newly_infected_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：3；關係：3。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `chaos_newly_infected_assault`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L513-L565)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "assault"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_newly_infected"}` |
| user_memory | enemy_memory_ni_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 8}` |
| faction_memory | faction_memory_ni_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 4}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_i.lua#L288-L358)
- 聲線：`enemy_chaos_newly_infected_male_i`；角色：呻吟者 / Groaner；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_i__attack_01` | `42c08327` | 未收錄 | 未收錄 | 2.176479 |
| 2 | `loc_enemy_chaos_newly_infected_male_i__attack_02` | `de33d01b` | 未收錄 | 未收錄 | 2.5945 |
| 3 | `loc_enemy_chaos_newly_infected_male_i__attack_03` | `3e510bbc` | 未收錄 | 未收錄 | 2.501208 |
| 4 | `loc_enemy_chaos_newly_infected_male_i__attack_04` | `9e7194d9` | 未收錄 | 未收錄 | 3.232188 |
| 5 | `loc_enemy_chaos_newly_infected_male_i__attack_05` | `60957c4d` | 未收錄 | 未收錄 | 3.192917 |
| 6 | `loc_enemy_chaos_newly_infected_male_i__attack_06` | `3a1a64fd` | 未收錄 | 未收錄 | 2.1145 |
| 7 | `loc_enemy_chaos_newly_infected_male_i__attack_07` | `70cab565` | 未收錄 | 未收錄 | 3.603521 |
| 8 | `loc_enemy_chaos_newly_infected_male_i__attack_08` | `a6ae055a` | 未收錄 | 未收錄 | 2.329208 |
| 9 | `loc_enemy_chaos_newly_infected_male_i__attack_09` | `a6acdbfd` | 未收錄 | 未收錄 | 3.606979 |
| 10 | `loc_enemy_chaos_newly_infected_male_i__attack_10` | `0161213f` | 未收錄 | 未收錄 | 3.019896 |
| 11 | `loc_enemy_chaos_newly_infected_male_i__attack_11` | `7f282453` | 未收錄 | 未收錄 | 5.056354 |
| 12 | `loc_enemy_chaos_newly_infected_male_i__attack_12` | `9b2ac68c` | 未收錄 | 未收錄 | 4.507375 |
| 13 | `loc_enemy_chaos_newly_infected_male_i__attack_13` | `061a56f1` | 未收錄 | 未收錄 | 2.273542 |
| 14 | `loc_enemy_chaos_newly_infected_male_i__attack_14` | `1a164ee4` | 未收錄 | 未收錄 | 2.579792 |
| 15 | `loc_enemy_chaos_newly_infected_male_i__attack_15` | `15adcf51` | 未收錄 | 未收錄 | 3.809979 |
| 16 | `loc_enemy_chaos_newly_infected_male_i__attack_16` | `843090a3` | 未收錄 | 未收錄 | 2.963167 |
| 17 | `loc_enemy_chaos_newly_infected_male_i__attack_17` | `fcbed63a` | 未收錄 | 未收錄 | 2.246292 |
| 18 | `loc_enemy_chaos_newly_infected_male_i__attack_18` | `cb17a244` | 未收錄 | 未收錄 | 2.219083 |
| 19 | `loc_enemy_chaos_newly_infected_male_i__attack_19` | `4ecdcfa3` | 未收錄 | 未收錄 | 3.938083 |
| 20 | `loc_enemy_chaos_newly_infected_male_i__attack_20` | `9384e73e` | 未收錄 | 未收錄 | 2.744333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `chaos_newly_infected_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `chaos_newly_infected_assault` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
