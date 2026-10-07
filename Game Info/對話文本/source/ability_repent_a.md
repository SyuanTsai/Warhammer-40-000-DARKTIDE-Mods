# 玩家呼喊與回應 · ability repent a · 對話來源

[英文](../en/events/ability_repent_a.html)｜[繁中](../zh-tw/events/ability_repent_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L309:ability_repent_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_repent_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L309-L339)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_litany"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_a.lua#L101-L129)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__ability_repent_a_01` | `8ae7789c` | 79372 | 79357 | 1.032833 |
| 2 | `loc_zealot_female_a__ability_repent_a_02` | `afce067f` | 100817 | 100796 | 1.890333 |
| 3 | `loc_zealot_female_a__ability_repent_a_03` | `57aeccf1` | 50189 | 50181 | 1.677042 |
| 4 | `loc_zealot_female_a__ability_repent_a_04` | `306caef8` | 27548 | 27544 | 1.057625 |
| 5 | `loc_zealot_female_a__ability_repent_a_05` | `33f34e00` | 29643 | 29639 | 1.486938 |
| 6 | `loc_zealot_female_a__ability_repent_a_06` | `1378d274` | 11090 | 11090 | 1.581271 |
| 7 | `loc_zealot_female_a__ability_repent_a_07` | `8de8f484` | 81133 | 81118 | 2.590292 |
| 8 | `loc_zealot_female_a__ability_repent_a_08` | `0c7c6aad` | 7096 | 7096 | 3.047771 |
| 9 | `loc_zealot_female_a__ability_repent_a_09` | `948cdc33` | 85029 | 85012 | 1.703208 |
| 10 | `loc_zealot_female_a__ability_repent_a_10` | `59fd7b99` | 51474 | 51466 | 1.689604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_b.lua#L101-L127)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__ability_repent_a_01` | `fbc6dc93` | 144499 | 144469 | 1.016229 |
| 2 | `loc_zealot_female_b__ability_repent_a_02` | `692ec58d` | 60088 | 60076 | 2.269896 |
| 3 | `loc_zealot_female_b__ability_repent_a_03` | `e44f9010` | 131240 | 131213 | 1.852708 |
| 4 | `loc_zealot_female_b__ability_repent_a_04` | `45e8f695` | 39826 | 39821 | 2.206063 |
| 5 | `loc_zealot_female_b__ability_repent_a_05` | `b4128b23` | 103314 | 103293 | 1.536771 |
| 6 | `loc_zealot_female_b__ability_repent_a_07` | `894ac8dc` | 78434 | 78419 | 2.194375 |
| 7 | `loc_zealot_female_b__ability_repent_a_08` | `a1d83248` | 92729 | 92708 | 2.159292 |
| 8 | `loc_zealot_female_b__ability_repent_a_09` | `4d90fc63` | 44242 | 44236 | 1.797708 |
| 9 | `loc_zealot_female_b__ability_repent_a_10` | `ec918fee` | 135876 | 135848 | 2.385583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_c.lua#L99-L127)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__ability_repent_a_01` | `3e4f4ff2` | 35542 | 35538 | 1.262354 |
| 2 | `loc_zealot_female_c__ability_repent_a_02` | `cbe87569` | 117255 | 117230 | 1.618188 |
| 3 | `loc_zealot_female_c__ability_repent_a_03` | `81d01240` | 74028 | 74015 | 1.530833 |
| 4 | `loc_zealot_female_c__ability_repent_a_04` | `f6401514` | 141337 | 141308 | 2.023396 |
| 5 | `loc_zealot_female_c__ability_repent_a_05` | `cbdf57e8` | 117237 | 117212 | 1.612979 |
| 6 | `loc_zealot_female_c__ability_repent_a_06` | `160870d1` | 12547 | 12547 | 2.771208 |
| 7 | `loc_zealot_female_c__ability_repent_a_07` | `640b8d2b` | 57175 | 57163 | 2.6 |
| 8 | `loc_zealot_female_c__ability_repent_a_08` | `dc65e5f4` | 126687 | 126662 | 1.303729 |
| 9 | `loc_zealot_female_c__ability_repent_a_09` | `304a99f9` | 27463 | 27459 | 2.634938 |
| 10 | `loc_zealot_female_c__ability_repent_a_10` | `a2c5f0e3` | 93287 | 93266 | 1.831333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_a.lua#L101-L129)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__ability_repent_a_01` | `c8c731ad` | 115414 | 115390 | 1.357646 |
| 2 | `loc_zealot_male_a__ability_repent_a_02` | `f3cb996f` | 139945 | 139916 | 2.157917 |
| 3 | `loc_zealot_male_a__ability_repent_a_03` | `2e2580db` | 26233 | 26231 | 2.073667 |
| 4 | `loc_zealot_male_a__ability_repent_a_04` | `d8938625` | 124455 | 124430 | 1.513875 |
| 5 | `loc_zealot_male_a__ability_repent_a_05` | `8149b9c8` | 73727 | 73714 | 1.686 |
| 6 | `loc_zealot_male_a__ability_repent_a_06` | `eda8d726` | 136508 | 136480 | 2.056729 |
| 7 | `loc_zealot_male_a__ability_repent_a_07` | `965f0ac8` | 86058 | 86041 | 2.047104 |
| 8 | `loc_zealot_male_a__ability_repent_a_08` | `377c97e7` | 31649 | 31645 | 2.760458 |
| 9 | `loc_zealot_male_a__ability_repent_a_09` | `7b26f77f` | 70325 | 70312 | 1.790104 |
| 10 | `loc_zealot_male_a__ability_repent_a_10` | `c920e8ac` | 115628 | 115604 | 2.176271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_b.lua#L101-L129)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__ability_repent_a_01` | `6f3502e5` | 63487 | 63474 | 1.229771 |
| 2 | `loc_zealot_male_b__ability_repent_a_02` | `b7cb8c85` | 105478 | 105457 | 2.292938 |
| 3 | `loc_zealot_male_b__ability_repent_a_03` | `153e85c8` | 12108 | 12108 | 2.295792 |
| 4 | `loc_zealot_male_b__ability_repent_a_04` | `18a7e73b` | 14061 | 14061 | 3.092479 |
| 5 | `loc_zealot_male_b__ability_repent_a_05` | `d6ab2aad` | 123356 | 123331 | 2.066229 |
| 6 | `loc_zealot_male_b__ability_repent_a_06` | `50f3f066` | 46208 | 46201 | 2.10975 |
| 7 | `loc_zealot_male_b__ability_repent_a_07` | `6c0e3654` | 61694 | 61681 | 2.941125 |
| 8 | `loc_zealot_male_b__ability_repent_a_08` | `8cd789ba` | 80506 | 80491 | 2.787167 |
| 9 | `loc_zealot_male_b__ability_repent_a_09` | `d9a40bc1` | 125057 | 125032 | 2.493792 |
| 10 | `loc_zealot_male_b__ability_repent_a_10` | `8904335a` | 78282 | 78267 | 2.704313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_c.lua#L101-L129)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__ability_repent_a_01` | `1efe0454` | 17585 | 17584 | 1.216708 |
| 2 | `loc_zealot_male_c__ability_repent_a_02` | `8478c431` | 75583 | 75569 | 2.193313 |
| 3 | `loc_zealot_male_c__ability_repent_a_03` | `8bac8bce` | 79809 | 79794 | 1.899833 |
| 4 | `loc_zealot_male_c__ability_repent_a_04` | `e34fe37c` | 130634 | 130607 | 1.866208 |
| 5 | `loc_zealot_male_c__ability_repent_a_05` | `4b1ec163` | 42819 | 42813 | 2.453833 |
| 6 | `loc_zealot_male_c__ability_repent_a_06` | `e744f47b` | 132896 | 132868 | 2.653771 |
| 7 | `loc_zealot_male_c__ability_repent_a_07` | `763df80a` | 67479 | 67466 | 2.527271 |
| 8 | `loc_zealot_male_c__ability_repent_a_08` | `e58bc997` | 131908 | 131880 | 1.756083 |
| 9 | `loc_zealot_male_c__ability_repent_a_09` | `723b7b36` | 65212 | 65199 | 3.173479 |
| 10 | `loc_zealot_male_c__ability_repent_a_10` | `422939f7` | 37753 | 37749 | 2.133292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
