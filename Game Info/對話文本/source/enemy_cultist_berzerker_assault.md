# 敵方聲音 · enemy cultist berzerker assault · 對話來源

[英文](../en/events/enemy_cultist_berzerker_assault.html)｜[繁中](../zh-tw/events/enemy_cultist_berzerker_assault.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L2036:enemy_cultist_berzerker_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `enemy_cultist_berzerker_assault`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2036-L2088)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "assault"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_berzerker"}` |
| user_memory | cultist_berzerker_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_cultist_berzerker_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_berzerker_a.lua#L4-L86)
- 聲線：`enemy_cultist_berzerker_a`；角色：聲線：enemy_cultist_berzerker_a / Voice: enemy_cultist_berzerker_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_berzerker_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：24；randomize_indexes_n：0；weights：`{"1": 0.04166667, "2": 0.04166667, "3": 0.04166667, "4": 0.04166667, "5": 0.04166667, "6": 0.04166667, "7": 0.04166667, "8": 0.04166667, "9": 0.04166667, "10": 0.04166667, "11": 0.04166667, "12": 0.04166667, "13": 0.04166667, "14": 0.04166667, "15": 0.04166667, "16": 0.04166667, "17": 0.04166667, "18": 0.04166667, "19": 0.04166667, "20": 0.04166667, "21": 0.04166667, "22": 0.04166667, "23": 0.04166667, "24": 0.04166667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_berzerker_a__assault_01` | `93294bac` | 未收錄 | 未收錄 | 2.192167 |
| 2 | `loc_enemy_cultist_berzerker_a__assault_02` | `114edc54` | 未收錄 | 未收錄 | 2.535479 |
| 3 | `loc_enemy_cultist_berzerker_a__assault_04` | `b259640d` | 未收錄 | 未收錄 | 5.032958 |
| 4 | `loc_enemy_cultist_berzerker_a__assault_05` | `7f79d322` | 未收錄 | 未收錄 | 3.847938 |
| 5 | `loc_enemy_cultist_berzerker_a__assault_06` | `be42ebcf` | 未收錄 | 未收錄 | 3.016458 |
| 6 | `loc_enemy_cultist_berzerker_a__assault_07` | `6ed58292` | 未收錄 | 未收錄 | 6.466938 |
| 7 | `loc_enemy_cultist_berzerker_a__assault_09` | `13710c6c` | 未收錄 | 未收錄 | 1.549021 |
| 8 | `loc_enemy_cultist_berzerker_a__assault_10` | `7b1d0ea9` | 未收錄 | 未收錄 | 1.983104 |
| 9 | `loc_enemy_cultist_berzerker_a__assault_11` | `0ff5bb3e` | 未收錄 | 未收錄 | 2.482563 |
| 10 | `loc_enemy_cultist_berzerker_a__assault_12` | `8ba58834` | 未收錄 | 未收錄 | 2.857604 |
| 11 | `loc_enemy_cultist_berzerker_a__assault_13` | `7b04d582` | 未收錄 | 未收錄 | 2.281333 |
| 12 | `loc_enemy_cultist_berzerker_a__assault_14` | `2afd2713` | 未收錄 | 未收錄 | 3.561188 |
| 13 | `loc_enemy_cultist_berzerker_a__assault_15` | `e0b3c4ef` | 未收錄 | 未收錄 | 2.243 |
| 14 | `loc_enemy_cultist_berzerker_a__assault_16` | `fdede52e` | 未收錄 | 未收錄 | 2.26375 |
| 15 | `loc_enemy_cultist_berzerker_a__assault_17` | `2de047e0` | 未收錄 | 未收錄 | 4.387042 |
| 16 | `loc_enemy_cultist_berzerker_a__assault_18` | `70bf3808` | 未收錄 | 未收錄 | 2.88775 |
| 17 | `loc_enemy_cultist_berzerker_a__assault_19` | `8a9eeb36` | 未收錄 | 未收錄 | 2.98725 |
| 18 | `loc_enemy_cultist_berzerker_a__assault_20` | `fcb73fe1` | 未收錄 | 未收錄 | 4.1325 |
| 19 | `loc_enemy_cultist_berzerker_a__assault_27` | `35f6e37d` | 未收錄 | 未收錄 | 1.210104 |
| 20 | `loc_enemy_cultist_berzerker_a__assault_31` | `09747a59` | 未收錄 | 未收錄 | 1.564104 |
| 21 | `loc_enemy_cultist_berzerker_a__assault_32` | `e4a45fa4` | 未收錄 | 未收錄 | 1.898854 |
| 22 | `loc_enemy_cultist_berzerker_a__assault_35` | `8da8fc82` | 未收錄 | 未收錄 | 2.192938 |
| 23 | `loc_enemy_cultist_berzerker_a__assault_37` | `5974324f` | 未收錄 | 未收錄 | 1.084771 |
| 24 | `loc_enemy_cultist_berzerker_a__assault_40` | `1a37a568` | 未收錄 | 未收錄 | 1.643042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_berzerker_b.lua#L4-L74)
- 聲線：`enemy_cultist_berzerker_b`；角色：聲線：enemy_cultist_berzerker_b / Voice: enemy_cultist_berzerker_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_berzerker_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_berzerker_b__assault_02` | `3018e469` | 未收錄 | 未收錄 | 2.535 |
| 2 | `loc_enemy_cultist_berzerker_b__assault_03` | `a283fe4c` | 未收錄 | 未收錄 | 2.511 |
| 3 | `loc_enemy_cultist_berzerker_b__assault_04` | `8b03c9de` | 未收錄 | 未收錄 | 5.032 |
| 4 | `loc_enemy_cultist_berzerker_b__assault_05` | `a72748b2` | 未收錄 | 未收錄 | 3.847 |
| 5 | `loc_enemy_cultist_berzerker_b__assault_06` | `3a54fd47` | 未收錄 | 未收錄 | 3.016 |
| 6 | `loc_enemy_cultist_berzerker_b__assault_07` | `1d010452` | 未收錄 | 未收錄 | 6.466 |
| 7 | `loc_enemy_cultist_berzerker_b__assault_09` | `6ebc56e4` | 未收錄 | 未收錄 | 1.549 |
| 8 | `loc_enemy_cultist_berzerker_b__assault_10` | `7854b035` | 未收錄 | 未收錄 | 1.983 |
| 9 | `loc_enemy_cultist_berzerker_b__assault_12` | `e210edb9` | 未收錄 | 未收錄 | 2.857 |
| 10 | `loc_enemy_cultist_berzerker_b__assault_13` | `8697ba17` | 未收錄 | 未收錄 | 2.281 |
| 11 | `loc_enemy_cultist_berzerker_b__assault_14` | `b4da8f9d` | 未收錄 | 未收錄 | 3.561 |
| 12 | `loc_enemy_cultist_berzerker_b__assault_15` | `a33c1fac` | 未收錄 | 未收錄 | 2.243 |
| 13 | `loc_enemy_cultist_berzerker_b__assault_16` | `22f2f388` | 未收錄 | 未收錄 | 2.263 |
| 14 | `loc_enemy_cultist_berzerker_b__assault_17` | `b94062fd` | 未收錄 | 未收錄 | 4.387 |
| 15 | `loc_enemy_cultist_berzerker_b__assault_18` | `c8adb094` | 未收錄 | 未收錄 | 2.887 |
| 16 | `loc_enemy_cultist_berzerker_b__assault_20` | `a5976646` | 未收錄 | 未收錄 | 4.132 |
| 17 | `loc_enemy_cultist_berzerker_b__assault_30` | `b61fbfcb` | 未收錄 | 未收錄 | 1.905 |
| 18 | `loc_enemy_cultist_berzerker_b__assault_35` | `eb0c1223` | 未收錄 | 未收錄 | 2.192 |
| 19 | `loc_enemy_cultist_berzerker_b__assault_37` | `d218aaad` | 未收錄 | 未收錄 | 1.084 |
| 20 | `loc_enemy_cultist_berzerker_b__assault_40` | `a5f69c58` | 未收錄 | 未收錄 | 1.643 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
