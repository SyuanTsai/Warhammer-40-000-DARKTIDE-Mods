# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0006-4.html)｜[繁中](../zh-tw/events/ledge_hanging--0006-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_ogryn_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13093-L13146)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3317-L3345)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_01` | `b6bb0f4f` | 104851 | 104830 | 1.372229 |
| 2 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_02` | `2333b594` | 19980 | 19979 | 2.200302 |
| 3 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_03` | `2b2057a5` | 24498 | 24496 | 2.362177 |
| 4 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_04` | `8b381c58` | 79555 | 79540 | 1.7575 |
| 5 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_05` | `4fb1befd` | 45506 | 45500 | 2.143792 |
| 6 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_06` | `2f799311` | 26996 | 26994 | 2.548635 |
| 7 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_07` | `c805bce2` | 114974 | 114950 | 1.47025 |
| 8 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_08` | `102f8a44` | 9184 | 9184 | 2.302813 |
| 9 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_09` | `e50d3de2` | 131614 | 131587 | 1.608188 |
| 10 | `loc_zealot_female_c__response_for_ogryn_ledge_hanging_10` | `160a007a` | 12554 | 12554 | 2.063719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3363-L3391)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_01` | `14306726` | 11493 | 11493 | 1.547813 |
| 2 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_02` | `bbeb1e88` | 107886 | 107863 | 1.341604 |
| 3 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_03` | `c891052b` | 115278 | 115254 | 1.148479 |
| 4 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_04` | `b599c97a` | 104220 | 104199 | 1.606854 |
| 5 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_05` | `af5c7555` | 100580 | 100559 | 2.216604 |
| 6 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_06` | `abc1f790` | 98519 | 98498 | 2.177708 |
| 7 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_07` | `5d0f718f` | 53248 | 53239 | 2.110729 |
| 8 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_08` | `176a7f3c` | 13350 | 13350 | 3.300563 |
| 9 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_09` | `97a48fa1` | 86827 | 86810 | 1.406188 |
| 10 | `loc_zealot_male_a__response_for_ogryn_ledge_hanging_10` | `ff3bc722` | 146465 | 146435 | 3.459021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3328-L3346)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_ogryn_ledge_hanging_06` | `ec785b22` | 135827 | 135799 | 1.779625 |
| 2 | `loc_zealot_male_b__response_for_ogryn_ledge_hanging_07` | `a2c2518e` | 93277 | 93256 | 2.27275 |
| 3 | `loc_zealot_male_b__response_for_ogryn_ledge_hanging_08` | `eb3699c3` | 135135 | 135107 | 1.542729 |
| 4 | `loc_zealot_male_b__response_for_ogryn_ledge_hanging_09` | `a90f4eea` | 96943 | 96922 | 1.837604 |
| 5 | `loc_zealot_male_b__response_for_ogryn_ledge_hanging_10` | `e802d6c9` | 133320 | 133292 | 1.524938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3328-L3356)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_01` | `cad13e47` | 116619 | 116595 | 1.253917 |
| 2 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_02` | `c8f0746d` | 115505 | 115481 | 2.370323 |
| 3 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_03` | `f5a3e241` | 140995 | 140966 | 1.595438 |
| 4 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_04` | `7e1dfbed` | 71953 | 71940 | 1.270656 |
| 5 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_05` | `c90c64ae` | 115570 | 115546 | 1.790302 |
| 6 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_06` | `26c36d96` | 21977 | 21976 | 2.81401 |
| 7 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_07` | `568e14c5` | 49503 | 49495 | 1.795875 |
| 8 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_08` | `e6887d0a` | 132505 | 132477 | 2.353729 |
| 9 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_09` | `83398c34` | 74854 | 74840 | 1.558479 |
| 10 | `loc_zealot_male_c__response_for_ogryn_ledge_hanging_10` | `baa9232b` | 107174 | 107152 | 1.79225 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_ogryn_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
