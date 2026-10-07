# 敵方聲音 · traitor berzerker assault · 對話來源

[英文](../en/events/traitor_berzerker_assault.html)｜[繁中](../zh-tw/events/traitor_berzerker_assault.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3135:traitor_berzerker_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_berzerker_assault`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3135-L3187)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "assault"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_berzerker"}` |
| user_memory | traitor_berzerker_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_traitor_berzerker_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_berzerker_a.lua#L4-L53)
- 聲線：`enemy_traitor_berzerker_a`；角色：聲線：enemy_traitor_berzerker_a / Voice: enemy_traitor_berzerker_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_berzerker_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：13；randomize_indexes_n：0；weights：`{"1": 0.07692308, "2": 0.07692308, "3": 0.07692308, "4": 0.07692308, "5": 0.07692308, "6": 0.07692308, "7": 0.07692308, "8": 0.07692308, "9": 0.07692308, "10": 0.07692308, "11": 0.07692308, "12": 0.07692308, "13": 0.07692308}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_berzerker_a__assault_01` | `7fa8b967` | 未收錄 | 未收錄 | 2.012 |
| 2 | `loc_enemy_traitor_berzerker_a__assault_02` | `fd95ead7` | 未收錄 | 未收錄 | 2.956833 |
| 3 | `loc_enemy_traitor_berzerker_a__assault_03` | `6a0bb224` | 未收錄 | 未收錄 | 1.341563 |
| 4 | `loc_enemy_traitor_berzerker_a__assault_04` | `a36b75a8` | 未收錄 | 未收錄 | 3.164042 |
| 5 | `loc_enemy_traitor_berzerker_a__assault_05` | `dc0b798c` | 未收錄 | 未收錄 | 2.660208 |
| 6 | `loc_enemy_traitor_berzerker_a__assault_08` | `43c6dbe4` | 未收錄 | 未收錄 | 3.840521 |
| 7 | `loc_enemy_traitor_berzerker_a__assault_10` | `f3436c9e` | 未收錄 | 未收錄 | 2.901896 |
| 8 | `loc_enemy_traitor_berzerker_a__assault_14` | `b8ebc0a6` | 未收錄 | 未收錄 | 4.488792 |
| 9 | `loc_enemy_traitor_berzerker_a__assault_15` | `7418c27d` | 未收錄 | 未收錄 | 2.472563 |
| 10 | `loc_enemy_traitor_berzerker_a__assault_17` | `d35572f4` | 未收錄 | 未收錄 | 2.887292 |
| 11 | `loc_enemy_traitor_berzerker_a__assault_19` | `6bf240b2` | 未收錄 | 未收錄 | 2.577125 |
| 12 | `loc_enemy_traitor_berzerker_a__assault_20` | `eb219cba` | 未收錄 | 未收錄 | 2.561667 |
| 13 | `loc_enemy_traitor_berzerker_a__assault_21` | `7aeffee1` | 未收錄 | 未收錄 | 1.274063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_berzerker_b.lua#L4-L74)
- 聲線：`enemy_traitor_berzerker_b`；角色：聲線：enemy_traitor_berzerker_b / Voice: enemy_traitor_berzerker_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_berzerker_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_berzerker_b__assault_01` | `cf667039` | 未收錄 | 未收錄 | 2.012 |
| 2 | `loc_enemy_traitor_berzerker_b__assault_02` | `13aa71ca` | 未收錄 | 未收錄 | 2.956 |
| 3 | `loc_enemy_traitor_berzerker_b__assault_03` | `de6fdb38` | 未收錄 | 未收錄 | 1.341 |
| 4 | `loc_enemy_traitor_berzerker_b__assault_04` | `408cd916` | 未收錄 | 未收錄 | 3.164 |
| 5 | `loc_enemy_traitor_berzerker_b__assault_05` | `bad9cef8` | 未收錄 | 未收錄 | 2.66 |
| 6 | `loc_enemy_traitor_berzerker_b__assault_06` | `f323da57` | 未收錄 | 未收錄 | 2.905 |
| 7 | `loc_enemy_traitor_berzerker_b__assault_07` | `c8682fe6` | 未收錄 | 未收錄 | 2.367 |
| 8 | `loc_enemy_traitor_berzerker_b__assault_08` | `05fdbe81` | 未收錄 | 未收錄 | 3.84 |
| 9 | `loc_enemy_traitor_berzerker_b__assault_09` | `134589e1` | 未收錄 | 未收錄 | 3.195 |
| 10 | `loc_enemy_traitor_berzerker_b__assault_10` | `0d1794ca` | 未收錄 | 未收錄 | 2.901 |
| 11 | `loc_enemy_traitor_berzerker_b__assault_11` | `8f5557c0` | 未收錄 | 未收錄 | 2.187 |
| 12 | `loc_enemy_traitor_berzerker_b__assault_12` | `23b625b0` | 未收錄 | 未收錄 | 1.87 |
| 13 | `loc_enemy_traitor_berzerker_b__assault_13` | `bc33cad3` | 未收錄 | 未收錄 | 2.745 |
| 14 | `loc_enemy_traitor_berzerker_b__assault_14` | `6a039ef1` | 未收錄 | 未收錄 | 4.488 |
| 15 | `loc_enemy_traitor_berzerker_b__assault_15` | `262b9ae1` | 未收錄 | 未收錄 | 2.472 |
| 16 | `loc_enemy_traitor_berzerker_b__assault_16` | `80c87ae6` | 未收錄 | 未收錄 | 1.957 |
| 17 | `loc_enemy_traitor_berzerker_b__assault_17` | `99d601b5` | 未收錄 | 未收錄 | 2.887 |
| 18 | `loc_enemy_traitor_berzerker_b__assault_18` | `f861fd71` | 未收錄 | 未收錄 | 2.54 |
| 19 | `loc_enemy_traitor_berzerker_b__assault_19` | `4fef2440` | 未收錄 | 未收錄 | 2.577 |
| 20 | `loc_enemy_traitor_berzerker_b__assault_20` | `b8700d1e` | 未收錄 | 未收錄 | 2.561 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
