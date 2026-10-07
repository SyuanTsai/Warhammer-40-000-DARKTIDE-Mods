# 玩家呼喊與回應 · seen enemy beast of nurgle · 對話來源

[英文](../en/events/seen_enemy_beast_of_nurgle--0001-4.html)｜[繁中](../zh-tw/events/seen_enemy_beast_of_nurgle--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L16941:seen_enemy_beast_of_nurgle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_beast_of_nurgle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16941-L16980)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_beast_of_nurgle"}` |
| faction_memory | enemy_chaos_beast_of_nurgle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 480}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4092-L4120)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_01` | `559271a8` | 48919 | 48911 | 0.929854 |
| 2 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_02` | `3dea1d3d` | 35304 | 35300 | 0.664448 |
| 3 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_03` | `5f373544` | 54433 | 54424 | 0.90101 |
| 4 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_04` | `30ec7d1c` | 27850 | 27846 | 1.085635 |
| 5 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_05` | `85ecd202` | 76493 | 76479 | 2.071927 |
| 6 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_06` | `cad8acf7` | 116633 | 116609 | 3.698438 |
| 7 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_07` | `ec8772e2` | 135850 | 135822 | 2.511729 |
| 8 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_08` | `e6e44d24` | 132710 | 132682 | 1.661406 |
| 9 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_09` | `59d66a69` | 51378 | 51370 | 2.889604 |
| 10 | `loc_zealot_female_c__seen_enemy_beast_of_nurgle_10` | `906a4a26` | 82588 | 82573 | 2.953531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4132-L4160)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_01` | `f186ab80` | 138637 | 138608 | 0.751313 |
| 2 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_02` | `c0636c72` | 110491 | 110467 | 0.912646 |
| 3 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_03` | `3bdac338` | 34155 | 34151 | 0.976583 |
| 4 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_04` | `b3fb3b4c` | 103257 | 103236 | 1.223229 |
| 5 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_05` | `b0bb9a58` | 101405 | 101384 | 2.544688 |
| 6 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_06` | `14a4430c` | 11773 | 11773 | 2.817396 |
| 7 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_07` | `a20a6c58` | 92844 | 92823 | 1.666417 |
| 8 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_08` | `ebeb435e` | 135524 | 135496 | 1.217604 |
| 9 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_09` | `7dd0f979` | 71787 | 71774 | 1.356833 |
| 10 | `loc_zealot_male_a__seen_enemy_beast_of_nurgle_10` | `13627778` | 11040 | 11040 | 2.013063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4085-L4113)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_01` | `a65b691e` | 95359 | 95338 | 0.554729 |
| 2 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_02` | `2a8c8228` | 24157 | 24155 | 0.576188 |
| 3 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_03` | `d5b1a4cc` | 122774 | 122749 | 0.682938 |
| 4 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_04` | `ced28f7f` | 118919 | 118894 | 0.707708 |
| 5 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_05` | `934eef66` | 84289 | 84273 | 2.211625 |
| 6 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_06` | `f77d06f9` | 142059 | 142030 | 2.349188 |
| 7 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_07` | `3e27995f` | 35451 | 35447 | 1.766271 |
| 8 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_08` | `80a52a38` | 73378 | 73365 | 1.786479 |
| 9 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_09` | `f953a602` | 143127 | 143097 | 1.253438 |
| 10 | `loc_zealot_male_b__seen_enemy_beast_of_nurgle_10` | `96b04eaf` | 86260 | 86243 | 2.125771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4103-L4131)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_01` | `82d9fd95` | 74617 | 74603 | 1.263906 |
| 2 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_02` | `c7d378f3` | 114866 | 114842 | 0.707344 |
| 3 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_03` | `8abcf951` | 79282 | 79267 | 0.907396 |
| 4 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_04` | `1b986c6f` | 15719 | 15718 | 0.501292 |
| 5 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_05` | `abcbfe05` | 98535 | 98514 | 1.399615 |
| 6 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_06` | `1351c073` | 10983 | 10983 | 2.690375 |
| 7 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_07` | `b166f717` | 101779 | 101758 | 2.01875 |
| 8 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_08` | `fba3651a` | 144425 | 144395 | 1.449896 |
| 9 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_09` | `0e444397` | 8126 | 8126 | 1.791906 |
| 10 | `loc_zealot_male_c__seen_enemy_beast_of_nurgle_10` | `9aecbea8` | 88815 | 88795 | 2.44699 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
