# 玩家呼喊與回應 · heard enemy chaos hound · 對話來源

[英文](../en/events/heard_enemy_chaos_hound--0001-4.html)｜[繁中](../zh-tw/events/heard_enemy_chaos_hound--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8283:heard_enemy_chaos_hound`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8283-L8326)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_hound"}` |
| query_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| faction_memory | enemy_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2136-L2164)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__heard_enemy_chaos_hound_01` | `c3c641f5` | 112426 | 112402 | 1.286292 |
| 2 | `loc_zealot_female_a__heard_enemy_chaos_hound_02` | `f0a0b05f` | 138145 | 138117 | 1.347292 |
| 3 | `loc_zealot_female_a__heard_enemy_chaos_hound_03` | `1eb994d2` | 17444 | 17443 | 1.797167 |
| 4 | `loc_zealot_female_a__heard_enemy_chaos_hound_04` | `86ea75b2` | 77069 | 77055 | 1.488646 |
| 5 | `loc_zealot_female_a__heard_enemy_chaos_hound_05` | `6382fe2d` | 56865 | 56853 | 1.800479 |
| 6 | `loc_zealot_female_a__heard_enemy_chaos_hound_06` | `f6c80ad7` | 141660 | 141631 | 1.402375 |
| 7 | `loc_zealot_female_a__heard_enemy_chaos_hound_07` | `72d30c47` | 65542 | 65529 | 1.553208 |
| 8 | `loc_zealot_female_a__heard_enemy_chaos_hound_08` | `d122125f` | 120200 | 120175 | 0.808917 |
| 9 | `loc_zealot_female_a__heard_enemy_chaos_hound_09` | `c1f21437` | 111408 | 111384 | 1.656167 |
| 10 | `loc_zealot_female_a__heard_enemy_chaos_hound_10` | `205cd0f9` | 18348 | 18347 | 1.903729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2095-L2123)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__heard_enemy_chaos_hound_01` | `c0117429` | 110298 | 110275 | 0.749229 |
| 2 | `loc_zealot_female_b__heard_enemy_chaos_hound_02` | `8fb8d8af` | 82198 | 82183 | 1.383313 |
| 3 | `loc_zealot_female_b__heard_enemy_chaos_hound_03` | `8350d2c9` | 74915 | 74901 | 1.436479 |
| 4 | `loc_zealot_female_b__heard_enemy_chaos_hound_04` | `f4b94806` | 140443 | 140414 | 1.472063 |
| 5 | `loc_zealot_female_b__heard_enemy_chaos_hound_05` | `1521e18b` | 12043 | 12043 | 1.123583 |
| 6 | `loc_zealot_female_b__heard_enemy_chaos_hound_06` | `5ca03a02` | 53028 | 53019 | 1.475063 |
| 7 | `loc_zealot_female_b__heard_enemy_chaos_hound_07` | `fc73cc05` | 144886 | 144856 | 1.467625 |
| 8 | `loc_zealot_female_b__heard_enemy_chaos_hound_08` | `faa2fdc4` | 143864 | 143834 | 1.039542 |
| 9 | `loc_zealot_female_b__heard_enemy_chaos_hound_09` | `1ccd50ba` | 16395 | 16394 | 1.9995 |
| 10 | `loc_zealot_female_b__heard_enemy_chaos_hound_10` | `d46651c8` | 121988 | 121963 | 2.455729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2108-L2136)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__heard_enemy_chaos_hound_01` | `39b77aa6` | 32909 | 32905 | 0.660302 |
| 2 | `loc_zealot_female_c__heard_enemy_chaos_hound_02` | `2dbf0a05` | 26019 | 26017 | 1.198479 |
| 3 | `loc_zealot_female_c__heard_enemy_chaos_hound_03` | `4c7dacdb` | 43620 | 43614 | 3.073854 |
| 4 | `loc_zealot_female_c__heard_enemy_chaos_hound_04` | `d577a7b4` | 122628 | 122603 | 1.128813 |
| 5 | `loc_zealot_female_c__heard_enemy_chaos_hound_05` | `c8baea91` | 115380 | 115356 | 2.649052 |
| 6 | `loc_zealot_female_c__heard_enemy_chaos_hound_06` | `ac75a7a3` | 98932 | 98911 | 2.513156 |
| 7 | `loc_zealot_female_c__heard_enemy_chaos_hound_07` | `db811cc6` | 126144 | 126119 | 1.662552 |
| 8 | `loc_zealot_female_c__heard_enemy_chaos_hound_08` | `d1dcca30` | 120590 | 120565 | 1.675083 |
| 9 | `loc_zealot_female_c__heard_enemy_chaos_hound_09` | `6c06263e` | 61680 | 61667 | 2.225063 |
| 10 | `loc_zealot_female_c__heard_enemy_chaos_hound_10` | `17890bc0` | 13412 | 13412 | 2.903302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2156-L2184)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__heard_enemy_chaos_hound_01` | `91ebb586` | 83452 | 83437 | 1.587604 |
| 2 | `loc_zealot_male_a__heard_enemy_chaos_hound_02` | `2f3bffb2` | 26858 | 26856 | 1.715458 |
| 3 | `loc_zealot_male_a__heard_enemy_chaos_hound_03` | `29204500` | 23306 | 23304 | 2.230604 |
| 4 | `loc_zealot_male_a__heard_enemy_chaos_hound_04` | `b7a6cfe6` | 105396 | 105375 | 1.259354 |
| 5 | `loc_zealot_male_a__heard_enemy_chaos_hound_05` | `6b6e4658` | 61316 | 61304 | 2.097104 |
| 6 | `loc_zealot_male_a__heard_enemy_chaos_hound_06` | `e430ba15` | 131174 | 131147 | 1.040042 |
| 7 | `loc_zealot_male_a__heard_enemy_chaos_hound_07` | `bdc28a98` | 108943 | 108920 | 1.941771 |
| 8 | `loc_zealot_male_a__heard_enemy_chaos_hound_08` | `c83751a9` | 115067 | 115043 | 1.121375 |
| 9 | `loc_zealot_male_a__heard_enemy_chaos_hound_09` | `159eb57c` | 12312 | 12312 | 1.559104 |
| 10 | `loc_zealot_male_a__heard_enemy_chaos_hound_10` | `d931e01c` | 124808 | 124783 | 1.408271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2119-L2147)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__heard_enemy_chaos_hound_01` | `536af37e` | 47645 | 47638 | 0.673333 |
| 2 | `loc_zealot_male_b__heard_enemy_chaos_hound_02` | `3f230ab0` | 36042 | 36038 | 1.041438 |
| 3 | `loc_zealot_male_b__heard_enemy_chaos_hound_03` | `83067c7c` | 74721 | 74707 | 1.14875 |
| 4 | `loc_zealot_male_b__heard_enemy_chaos_hound_04` | `bde54b52` | 109031 | 109008 | 1.265646 |
| 5 | `loc_zealot_male_b__heard_enemy_chaos_hound_05` | `c6c0c309` | 114201 | 114177 | 1.076479 |
| 6 | `loc_zealot_male_b__heard_enemy_chaos_hound_06` | `019f91df` | 885 | 885 | 1.257792 |
| 7 | `loc_zealot_male_b__heard_enemy_chaos_hound_07` | `8ed22a62` | 81686 | 81671 | 1.291771 |
| 8 | `loc_zealot_male_b__heard_enemy_chaos_hound_08` | `4b65b52a` | 42998 | 42992 | 0.882604 |
| 9 | `loc_zealot_male_b__heard_enemy_chaos_hound_09` | `f4c51907` | 140472 | 140443 | 1.794146 |
| 10 | `loc_zealot_male_b__heard_enemy_chaos_hound_10` | `08cde2ff` | 5013 | 5013 | 2.057313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2119-L2147)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__heard_enemy_chaos_hound_01` | `93fc32db` | 84718 | 84701 | 0.885708 |
| 2 | `loc_zealot_male_c__heard_enemy_chaos_hound_02` | `f1ab2329` | 138726 | 138697 | 1.092865 |
| 3 | `loc_zealot_male_c__heard_enemy_chaos_hound_03` | `51441a35` | 46396 | 46389 | 2.936052 |
| 4 | `loc_zealot_male_c__heard_enemy_chaos_hound_04` | `4a51564f` | 42393 | 42387 | 1.016104 |
| 5 | `loc_zealot_male_c__heard_enemy_chaos_hound_05` | `48549d6b` | 41207 | 41202 | 2.16724 |
| 6 | `loc_zealot_male_c__heard_enemy_chaos_hound_06` | `b5210b30` | 103949 | 103928 | 1.993604 |
| 7 | `loc_zealot_male_c__heard_enemy_chaos_hound_07` | `7d1a74b4` | 71399 | 71386 | 1.630073 |
| 8 | `loc_zealot_male_c__heard_enemy_chaos_hound_08` | `b55a9a28` | 104083 | 104062 | 1.983833 |
| 9 | `loc_zealot_male_c__heard_enemy_chaos_hound_09` | `b7dc8eb7` | 105521 | 105500 | 1.993958 |
| 10 | `loc_zealot_male_c__heard_enemy_chaos_hound_10` | `264a9322` | 21748 | 21747 | 2.43549 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
