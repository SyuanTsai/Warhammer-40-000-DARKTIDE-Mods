# 玩家呼喊與回應 · response for cover me · 對話來源

[英文](../en/events/response_for_cover_me--0001-4.html)｜[繁中](../zh-tw/events/response_for_cover_me--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11234:response_for_cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `response_for_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11234-L11290)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3032-L3060)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_cover_me_01` | `865be1c8` | 76745 | 76731 | 0.87676 |
| 2 | `loc_zealot_male_a__response_for_cover_me_02` | `c7906ce7` | 114711 | 114687 | 1.365354 |
| 3 | `loc_zealot_male_a__response_for_cover_me_03` | `98e4617f` | 87621 | 87603 | 0.740479 |
| 4 | `loc_zealot_male_a__response_for_cover_me_04` | `65b59a1c` | 58095 | 58083 | 2.447573 |
| 5 | `loc_zealot_male_a__response_for_cover_me_05` | `e79de975` | 133111 | 133083 | 1.246063 |
| 6 | `loc_zealot_male_a__response_for_cover_me_06` | `9acc514f` | 88730 | 88710 | 0.936396 |
| 7 | `loc_zealot_male_a__response_for_cover_me_07` | `70a29762` | 64268 | 64255 | 0.912188 |
| 8 | `loc_zealot_male_a__response_for_cover_me_08` | `8444d257` | 75464 | 75450 | 2.201531 |
| 9 | `loc_zealot_male_a__response_for_cover_me_09` | `94783291` | 84981 | 84964 | 1.54926 |
| 10 | `loc_zealot_male_a__response_for_cover_me_10` | `ee59d13d` | 136905 | 136877 | 1.482365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2995-L3023)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_cover_me_01` | `7c2ce271` | 70876 | 70863 | 2.564896 |
| 2 | `loc_zealot_male_b__response_for_cover_me_02` | `2b0fb596` | 24463 | 24461 | 2.796188 |
| 3 | `loc_zealot_male_b__response_for_cover_me_03` | `cfaa6ff7` | 119414 | 119389 | 1.96275 |
| 4 | `loc_zealot_male_b__response_for_cover_me_04` | `71064eaa` | 64493 | 64480 | 1.324083 |
| 5 | `loc_zealot_male_b__response_for_cover_me_05` | `5356c61a` | 47597 | 47590 | 1.285563 |
| 6 | `loc_zealot_male_b__response_for_cover_me_06` | `9aaf779a` | 88666 | 88646 | 1.680542 |
| 7 | `loc_zealot_male_b__response_for_cover_me_07` | `770b5d5b` | 67941 | 67928 | 2.153313 |
| 8 | `loc_zealot_male_b__response_for_cover_me_08` | `7cc44ba9` | 71220 | 71207 | 1.482354 |
| 9 | `loc_zealot_male_b__response_for_cover_me_09` | `e68dc962` | 132517 | 132489 | 1.456646 |
| 10 | `loc_zealot_male_b__response_for_cover_me_10` | `0dc38877` | 7851 | 7851 | 2.251604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2993-L3021)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_cover_me_01` | `a87a87f9` | 96587 | 96566 | 2.370656 |
| 2 | `loc_zealot_male_c__response_for_cover_me_02` | `447ad6ac` | 39057 | 39052 | 2.296677 |
| 3 | `loc_zealot_male_c__response_for_cover_me_03` | `dc3dc17f` | 126589 | 126564 | 2.176344 |
| 4 | `loc_zealot_male_c__response_for_cover_me_04` | `f19103b4` | 138663 | 138634 | 1.716896 |
| 5 | `loc_zealot_male_c__response_for_cover_me_05` | `5073e0b0` | 45924 | 45917 | 1.640385 |
| 6 | `loc_zealot_male_c__response_for_cover_me_06` | `79b6367b` | 69455 | 69442 | 1.602677 |
| 7 | `loc_zealot_male_c__response_for_cover_me_07` | `d12e9d8d` | 120220 | 120195 | 2.07424 |
| 8 | `loc_zealot_male_c__response_for_cover_me_08` | `e24dfd67` | 130028 | 130001 | 2.527813 |
| 9 | `loc_zealot_male_c__response_for_cover_me_09` | `49ba32c4` | 42025 | 42020 | 1.31526 |
| 10 | `loc_zealot_male_c__response_for_cover_me_10` | `5f8c0202` | 54623 | 54614 | 1.25699 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me_disabled_in_favor_of_class_specific` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
