# 敵方聲音 · enemy cultist rusher assault · 對話來源

[英文](../en/events/enemy_cultist_rusher_assault.html)｜[繁中](../zh-tw/events/enemy_cultist_rusher_assault.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L2142:enemy_cultist_rusher_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_cultist_rusher_assault`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2142-L2194)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "assault"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_assault"}` |
| user_memory | cultist_rusher_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 8}` |
| faction_memory | faction_memory_rusher_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 4}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_rusher_male_a.lua#L202-L272)
- 聲線：`enemy_cultist_rusher_male_a`；角色：渣滓潛行者 / Dreg Stalker；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_rusher_male_a__assault_01` | `8f0445e4` | 未收錄 | 未收錄 | 2.414833 |
| 2 | `loc_enemy_cultist_rusher_male_a__assault_02` | `292d8d76` | 未收錄 | 未收錄 | 1.698417 |
| 3 | `loc_enemy_cultist_rusher_male_a__assault_03` | `1767483f` | 未收錄 | 未收錄 | 3.2855 |
| 4 | `loc_enemy_cultist_rusher_male_a__assault_04` | `c9924bee` | 未收錄 | 未收錄 | 1.863458 |
| 5 | `loc_enemy_cultist_rusher_male_a__assault_05` | `f06726f2` | 未收錄 | 未收錄 | 3.133458 |
| 6 | `loc_enemy_cultist_rusher_male_a__assault_06` | `4f9ecd8d` | 未收錄 | 未收錄 | 3.307313 |
| 7 | `loc_enemy_cultist_rusher_male_a__assault_07` | `ab3a3ae6` | 未收錄 | 未收錄 | 2.311188 |
| 8 | `loc_enemy_cultist_rusher_male_a__assault_08` | `a974bcde` | 未收錄 | 未收錄 | 2.394167 |
| 9 | `loc_enemy_cultist_rusher_male_a__assault_09` | `d376a9ed` | 未收錄 | 未收錄 | 3.023604 |
| 10 | `loc_enemy_cultist_rusher_male_a__assault_10` | `e6a1950f` | 未收錄 | 未收錄 | 2.216542 |
| 11 | `loc_enemy_cultist_rusher_male_a__assault_11` | `892b1cc3` | 未收錄 | 未收錄 | 2.473646 |
| 12 | `loc_enemy_cultist_rusher_male_a__assault_12` | `3e8d7da4` | 未收錄 | 未收錄 | 1.818313 |
| 13 | `loc_enemy_cultist_rusher_male_a__assault_13` | `12b82e23` | 未收錄 | 未收錄 | 2.261479 |
| 14 | `loc_enemy_cultist_rusher_male_a__assault_14` | `416ced7b` | 未收錄 | 未收錄 | 2.525958 |
| 15 | `loc_enemy_cultist_rusher_male_a__assault_15` | `d92fd84e` | 未收錄 | 未收錄 | 2.638792 |
| 16 | `loc_enemy_cultist_rusher_male_a__assault_16` | `31ceb46a` | 未收錄 | 未收錄 | 2.320646 |
| 17 | `loc_enemy_cultist_rusher_male_a__assault_17` | `b0b9d2c6` | 未收錄 | 未收錄 | 3.390042 |
| 18 | `loc_enemy_cultist_rusher_male_a__assault_18` | `ee8bcf1b` | 未收錄 | 未收錄 | 4.618 |
| 19 | `loc_enemy_cultist_rusher_male_a__assault_19` | `1f84d07a` | 未收錄 | 未收錄 | 2.738875 |
| 20 | `loc_enemy_cultist_rusher_male_a__assault_20` | `112dab28` | 未收錄 | 未收錄 | 3.335229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_rusher_male_b.lua#L193-L260)
- 聲線：`enemy_cultist_rusher_male_b`；角色：渣滓潛行者 / Dreg Stalker；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：19；randomize_indexes_n：0；weights：`{"1": 0.05263158, "2": 0.05263158, "3": 0.05263158, "4": 0.05263158, "5": 0.05263158, "6": 0.05263158, "7": 0.05263158, "8": 0.05263158, "9": 0.05263158, "10": 0.05263158, "11": 0.05263158, "12": 0.05263158, "13": 0.05263158, "14": 0.05263158, "15": 0.05263158, "16": 0.05263158, "17": 0.05263158, "18": 0.05263158, "19": 0.05263158}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_rusher_male_b__assault_01` | `a31d7bca` | 未收錄 | 未收錄 | 3.958813 |
| 2 | `loc_enemy_cultist_rusher_male_b__assault_02` | `f714a778` | 未收錄 | 未收錄 | 1.413729 |
| 3 | `loc_enemy_cultist_rusher_male_b__assault_03` | `a92f437c` | 未收錄 | 未收錄 | 2.096354 |
| 4 | `loc_enemy_cultist_rusher_male_b__assault_04` | `c56543ca` | 未收錄 | 未收錄 | 1.444604 |
| 5 | `loc_enemy_cultist_rusher_male_b__assault_05` | `014fe741` | 未收錄 | 未收錄 | 3.608375 |
| 6 | `loc_enemy_cultist_rusher_male_b__assault_07` | `681661ee` | 未收錄 | 未收錄 | 2.424646 |
| 7 | `loc_enemy_cultist_rusher_male_b__assault_08` | `296f402d` | 未收錄 | 未收錄 | 1.997083 |
| 8 | `loc_enemy_cultist_rusher_male_b__assault_09` | `4a52c261` | 未收錄 | 未收錄 | 1.706583 |
| 9 | `loc_enemy_cultist_rusher_male_b__assault_10` | `f4425008` | 未收錄 | 未收錄 | 1.562188 |
| 10 | `loc_enemy_cultist_rusher_male_b__assault_11` | `8f348462` | 未收錄 | 未收錄 | 2.548667 |
| 11 | `loc_enemy_cultist_rusher_male_b__assault_12` | `74bc4e50` | 未收錄 | 未收錄 | 2.439708 |
| 12 | `loc_enemy_cultist_rusher_male_b__assault_13` | `ae42615d` | 未收錄 | 未收錄 | 2.657771 |
| 13 | `loc_enemy_cultist_rusher_male_b__assault_14` | `79378cfd` | 未收錄 | 未收錄 | 2.482396 |
| 14 | `loc_enemy_cultist_rusher_male_b__assault_15` | `5d39204b` | 未收錄 | 未收錄 | 2.715729 |
| 15 | `loc_enemy_cultist_rusher_male_b__assault_16` | `31fe1327` | 未收錄 | 未收錄 | 1.393417 |
| 16 | `loc_enemy_cultist_rusher_male_b__assault_17` | `110cb685` | 未收錄 | 未收錄 | 1.676479 |
| 17 | `loc_enemy_cultist_rusher_male_b__assault_18` | `1be6b387` | 未收錄 | 未收錄 | 2.292125 |
| 18 | `loc_enemy_cultist_rusher_male_b__assault_19` | `f6bf3b13` | 未收錄 | 未收錄 | 2.553729 |
| 19 | `loc_enemy_cultist_rusher_male_b__assault_20` | `7a5027cb` | 未收錄 | 未收錄 | 3.095021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
