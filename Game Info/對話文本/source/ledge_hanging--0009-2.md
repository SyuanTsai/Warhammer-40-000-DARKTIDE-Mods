# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0009-2.html)｜[繁中](../zh-tw/events/ledge_hanging--0009-2.html)

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


## `response_for_zealot_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16195-L16248)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4252-L4280)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_zealot_ledge_hanging_01` | `8897a67f` | 78043 | 78028 | 2.311802 |
| 2 | `loc_ogryn_c__response_for_zealot_ledge_hanging_02` | `56014c12` | 49185 | 49177 | 2.128677 |
| 3 | `loc_ogryn_c__response_for_zealot_ledge_hanging_03` | `b2d0800d` | 102577 | 102556 | 2.532344 |
| 4 | `loc_ogryn_c__response_for_zealot_ledge_hanging_04` | `e8cf028e` | 133774 | 133746 | 2.118615 |
| 5 | `loc_ogryn_c__response_for_zealot_ledge_hanging_05` | `2de309d2` | 26110 | 26108 | 3.936375 |
| 6 | `loc_ogryn_c__response_for_zealot_ledge_hanging_06` | `9443bf14` | 84871 | 84854 | 2.485156 |
| 7 | `loc_ogryn_c__response_for_zealot_ledge_hanging_07` | `8dbf2db6` | 81036 | 81021 | 1.752521 |
| 8 | `loc_ogryn_c__response_for_zealot_ledge_hanging_08` | `5bac3715` | 52473 | 52464 | 2.473198 |
| 9 | `loc_ogryn_c__response_for_zealot_ledge_hanging_09` | `f100f317` | 138353 | 138324 | 3.374698 |
| 10 | `loc_ogryn_c__response_for_zealot_ledge_hanging_10` | `6d4979e0` | 62391 | 62378 | 2.525052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3768-L3788)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_zealot_ledge_hanging_01` | `1dfec65f` | 17050 | 17049 | 3.045302 |
| 2 | `loc_ogryn_d__response_for_zealot_ledge_hanging_02` | `35bbef2b` | 30664 | 30660 | 3.691906 |
| 3 | `loc_ogryn_d__response_for_zealot_ledge_hanging_03` | `5fd340d3` | 54791 | 54782 | 2.370875 |
| 4 | `loc_ogryn_d__response_for_zealot_ledge_hanging_04` | `3308f2b2` | 29103 | 29099 | 2.593375 |
| 5 | `loc_ogryn_d__response_for_zealot_ledge_hanging_05` | `06183126` | 3453 | 3453 | 2.624646 |
| 6 | `loc_ogryn_d__response_for_zealot_ledge_hanging_06` | `296012fe` | 23463 | 23461 | 2.603802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4399-L4427)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_01` | `470edc96` | 40479 | 40474 | 1.390688 |
| 2 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_02` | `281fb534` | 22766 | 22765 | 1.500979 |
| 3 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_03` | `fd96c3b6` | 145504 | 145474 | 1.813063 |
| 4 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_04` | `602c7161` | 55001 | 54992 | 1.400375 |
| 5 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_05` | `065472e4` | 3575 | 3575 | 1.849438 |
| 6 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_06` | `180cfc04` | 13708 | 13708 | 2.091667 |
| 7 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_07` | `1a040f59` | 14816 | 14816 | 1.761979 |
| 8 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_08` | `c014f6d7` | 110304 | 110281 | 1.373625 |
| 9 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_09` | `3d9565ef` | 35130 | 35126 | 2.235688 |
| 10 | `loc_psyker_female_a__response_for_zealot_ledge_hanging_10` | `d787cdad` | 123880 | 123855 | 1.222063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4377-L4405)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_01` | `b8a96df1` | 106031 | 106009 | 1.62175 |
| 2 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_02` | `aa875131` | 97799 | 97778 | 1.579438 |
| 3 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_03` | `765b4ab2` | 67552 | 67539 | 1.358313 |
| 4 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_04` | `3024b48d` | 27385 | 27382 | 1.414583 |
| 5 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_05` | `b56357c1` | 104110 | 104089 | 1.456042 |
| 6 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_06` | `c6a6c561` | 114147 | 114123 | 1.65525 |
| 7 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_07` | `cbba985b` | 117144 | 117120 | 2.870313 |
| 8 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_08` | `f11f76f6` | 138412 | 138383 | 1.930542 |
| 9 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_09` | `9350e3f2` | 84292 | 84276 | 2.326063 |
| 10 | `loc_psyker_female_b__response_for_zealot_ledge_hanging_10` | `c2af7a6e` | 111833 | 111809 | 2.268333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4367-L4395)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_01` | `fb72794b` | 144299 | 144269 | 1.764427 |
| 2 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_02` | `d16cbf4d` | 120348 | 120323 | 1.610563 |
| 3 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_03` | `a19d6416` | 92589 | 92568 | 1.502542 |
| 4 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_04` | `a6dbdabb` | 95633 | 95612 | 1.72276 |
| 5 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_05` | `0fa44400` | 8894 | 8894 | 1.364281 |
| 6 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_06` | `ac07aec4` | 98679 | 98658 | 1.645625 |
| 7 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_07` | `ef870f46` | 137520 | 137492 | 1.809771 |
| 8 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_08` | `c0b6c25d` | 110692 | 110668 | 1.656667 |
| 9 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_09` | `ee152334` | 136756 | 136728 | 2.120833 |
| 10 | `loc_psyker_female_c__response_for_zealot_ledge_hanging_10` | `cef7292e` | 119010 | 118985 | 1.636115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4418-L4446)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_01` | `acca1492` | 99131 | 99110 | 1.626146 |
| 2 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_02` | `67fd838f` | 59400 | 59388 | 1.450479 |
| 3 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_03` | `6407236d` | 57159 | 57147 | 1.785479 |
| 4 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_04` | `6b5d8700` | 61287 | 61275 | 1.918104 |
| 5 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_05` | `b1e05c9b` | 102052 | 102031 | 2.130542 |
| 6 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_06` | `bc3a833c` | 108060 | 108037 | 2.234292 |
| 7 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_07` | `d46682cd` | 121989 | 121964 | 2.125563 |
| 8 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_08` | `ff0088cf` | 146314 | 146284 | 1.401875 |
| 9 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_09` | `1a1850d5` | 14870 | 14870 | 3.069604 |
| 10 | `loc_psyker_male_a__response_for_zealot_ledge_hanging_10` | `cd76697d` | 118124 | 118099 | 1.2035 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4388-L4416)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_01` | `2dbac13a` | 26009 | 26007 | 1.398604 |
| 2 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_02` | `6f9734ae` | 63684 | 63671 | 1.972646 |
| 3 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_03` | `a9a96696` | 97308 | 97287 | 1.284958 |
| 4 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_04` | `ee924749` | 137028 | 137000 | 1.684146 |
| 5 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_05` | `572c466b` | 49897 | 49889 | 1.200104 |
| 6 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_06` | `4096cfdf` | 36860 | 36856 | 1.899167 |
| 7 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_07` | `857fb093` | 76234 | 76220 | 1.724104 |
| 8 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_08` | `67253e4d` | 58957 | 58945 | 2.536458 |
| 9 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_09` | `016e55ee` | 772 | 772 | 1.969958 |
| 10 | `loc_psyker_male_b__response_for_zealot_ledge_hanging_10` | `cdd05667` | 118330 | 118305 | 1.984833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4369-L4397)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_01` | `21ea4c11` | 19210 | 19209 | 1.038948 |
| 2 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_02` | `717d2956` | 64785 | 64772 | 1.239354 |
| 3 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_03` | `99569ff1` | 87895 | 87876 | 1.074208 |
| 4 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_04` | `9213620d` | 83534 | 83518 | 1.555313 |
| 5 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_05` | `16cb7bec` | 12978 | 12978 | 1.106313 |
| 6 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_06` | `c0308f35` | 110367 | 110344 | 1.219688 |
| 7 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_07` | `ee128dec` | 136748 | 136720 | 1.700958 |
| 8 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_08` | `1f04bf06` | 17606 | 17605 | 1.153167 |
| 9 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_09` | `cda1afda` | 118213 | 118188 | 1.54424 |
| 10 | `loc_psyker_male_c__response_for_zealot_ledge_hanging_10` | `8e87464c` | 81531 | 81516 | 1.213406 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_zealot_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
