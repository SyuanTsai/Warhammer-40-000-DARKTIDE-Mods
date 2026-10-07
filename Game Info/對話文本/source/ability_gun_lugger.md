# 玩家呼喊與回應 · ability gun lugger · 對話來源

[英文](../en/events/ability_gun_lugger.html)｜[繁中](../zh-tw/events/ability_gun_lugger.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L128:ability_gun_lugger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_gun_lugger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L128-L158)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_gun_lugger"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_ogryn_a.lua#L43-L81)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ability_gun_lugger_01` | `dfae7def` | 128573 | 128546 | 1.832417 |
| 2 | `loc_ogryn_a__ability_gun_lugger_02` | `c599160f` | 113514 | 113490 | 1.743979 |
| 3 | `loc_ogryn_a__ability_gun_lugger_03` | `60fce931` | 55471 | 55459 | 3.256938 |
| 4 | `loc_ogryn_a__ability_gun_lugger_04` | `f811e4b4` | 142399 | 142370 | 2.835604 |
| 5 | `loc_ogryn_a__ability_gun_lugger_05` | `c0c8497c` | 110740 | 110716 | 2.668792 |
| 6 | `loc_ogryn_a__ability_gun_lugger_06` | `80517d88` | 73178 | 73165 | 3.051896 |
| 7 | `loc_ogryn_a__ability_gun_lugger_07` | `2128b107` | 18770 | 18769 | 3.795396 |
| 8 | `loc_ogryn_a__ability_gun_lugger_08` | `22801cc9` | 19565 | 19564 | 2.533854 |
| 9 | `loc_ogryn_a__ability_gun_lugger_09` | `f4333b8c` | 140156 | 140127 | 3.454458 |
| 10 | `loc_ogryn_a__ability_gun_lugger_10` | `99262aa5` | 87782 | 87763 | 3.567375 |
| 11 | `loc_ogryn_a__ability_gun_lugger_11` | `8a633c94` | 79061 | 79046 | 2.82075 |
| 12 | `loc_ogryn_a__ability_gun_lugger_12` | `7b6b9353` | 70473 | 70460 | 2.896563 |
| 13 | `loc_ogryn_a__ability_gun_lugger_13` | `b0b29fa8` | 101382 | 101361 | 2.153208 |
| 14 | `loc_ogryn_a__ability_gun_lugger_14` | `e1b9a4f2` | 129736 | 129709 | 2.074813 |
| 15 | `loc_ogryn_a__ability_gun_lugger_15` | `72eb8286` | 65596 | 65583 | 3.614708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_ogryn_b.lua#L43-L81)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ability_gun_lugger_01` | `555c706b` | 48791 | 48783 | 2.495188 |
| 2 | `loc_ogryn_b__ability_gun_lugger_02` | `a7f21a81` | 96285 | 96264 | 1.683875 |
| 3 | `loc_ogryn_b__ability_gun_lugger_03` | `26b72ed1` | 21954 | 21953 | 1.839271 |
| 4 | `loc_ogryn_b__ability_gun_lugger_04` | `2b01b7e8` | 24430 | 24428 | 2.749271 |
| 5 | `loc_ogryn_b__ability_gun_lugger_05` | `387eb78c` | 32209 | 32205 | 2.822229 |
| 6 | `loc_ogryn_b__ability_gun_lugger_06` | `1719442b` | 13160 | 13160 | 3.397813 |
| 7 | `loc_ogryn_b__ability_gun_lugger_07` | `d45008c7` | 121939 | 121914 | 1.671313 |
| 8 | `loc_ogryn_b__ability_gun_lugger_08` | `f1e8fe79` | 138869 | 138840 | 3.264792 |
| 9 | `loc_ogryn_b__ability_gun_lugger_09` | `f1728fab` | 138595 | 138566 | 2.540604 |
| 10 | `loc_ogryn_b__ability_gun_lugger_10` | `3141a302` | 28055 | 28051 | 3.329125 |
| 11 | `loc_ogryn_b__ability_gun_lugger_11` | `586cbff2` | 50586 | 50578 | 2.83775 |
| 12 | `loc_ogryn_b__ability_gun_lugger_12` | `b56fc26d` | 104129 | 104108 | 3.3335 |
| 13 | `loc_ogryn_b__ability_gun_lugger_13` | `91568559` | 83100 | 83085 | 3.085646 |
| 14 | `loc_ogryn_b__ability_gun_lugger_14` | `3e4c04ab` | 35533 | 35529 | 2.043125 |
| 15 | `loc_ogryn_b__ability_gun_lugger_15` | `19c95136` | 14702 | 14702 | 1.671271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_ogryn_c.lua#L43-L81)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ability_gun_lugger_01` | `66dfb283` | 58811 | 58799 | 2.680417 |
| 2 | `loc_ogryn_c__ability_gun_lugger_02` | `0551f523` | 2989 | 2989 | 2.760396 |
| 3 | `loc_ogryn_c__ability_gun_lugger_03` | `d628dc54` | 123069 | 123044 | 3.070292 |
| 4 | `loc_ogryn_c__ability_gun_lugger_04` | `41b1a509` | 37500 | 37496 | 3.457625 |
| 5 | `loc_ogryn_c__ability_gun_lugger_05` | `3251c6bc` | 28690 | 28686 | 3.447896 |
| 6 | `loc_ogryn_c__ability_gun_lugger_06` | `ef0ed5bc` | 137276 | 137248 | 3.391063 |
| 7 | `loc_ogryn_c__ability_gun_lugger_07` | `f31bacfa` | 139532 | 139503 | 4.34175 |
| 8 | `loc_ogryn_c__ability_gun_lugger_08` | `00cf3d40` | 443 | 443 | 3.936458 |
| 9 | `loc_ogryn_c__ability_gun_lugger_09` | `0a9ae99c` | 6026 | 6026 | 2.732917 |
| 10 | `loc_ogryn_c__ability_gun_lugger_10` | `568fd53d` | 49508 | 49500 | 3.00975 |
| 11 | `loc_ogryn_c__ability_gun_lugger_11` | `03577428` | 1809 | 1809 | 2.328958 |
| 12 | `loc_ogryn_c__ability_gun_lugger_12` | `bc39ae0e` | 108059 | 108036 | 2.585688 |
| 13 | `loc_ogryn_c__ability_gun_lugger_13` | `bcc06f40` | 108398 | 108375 | 2.577625 |
| 14 | `loc_ogryn_c__ability_gun_lugger_14` | `d5e9e145` | 122924 | 122899 | 3.082104 |
| 15 | `loc_ogryn_c__ability_gun_lugger_15` | `7507444e` | 66795 | 66782 | 3.351458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_ogryn_d.lua#L33-L61)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ability_gun_lugger_a_01` | `7bc314d6` | 70651 | 70638 | 3.474479 |
| 2 | `loc_ogryn_d__ability_gun_lugger_a_02` | `be37f811` | 109208 | 109185 | 2.363646 |
| 3 | `loc_ogryn_d__ability_gun_lugger_a_03` | `3c95b25c` | 34573 | 34569 | 2.973917 |
| 4 | `loc_ogryn_d__ability_gun_lugger_a_04` | `653f7788` | 57837 | 57825 | 2.746896 |
| 5 | `loc_ogryn_d__ability_gun_lugger_a_05` | `a7b45ac2` | 96140 | 96119 | 2.24675 |
| 6 | `loc_ogryn_d__ability_gun_lugger_a_06` | `2612150d` | 21619 | 21618 | 2.815 |
| 7 | `loc_ogryn_d__ability_gun_lugger_a_07` | `2f2b9fdb` | 26809 | 26807 | 1.904667 |
| 8 | `loc_ogryn_d__ability_gun_lugger_a_08` | `95d3b3b9` | 85770 | 85753 | 3.217854 |
| 9 | `loc_ogryn_d__ability_gun_lugger_a_09` | `6ae6e462` | 61032 | 61020 | 2.724188 |
| 10 | `loc_ogryn_d__ability_gun_lugger_a_10` | `70b21ea9` | 64305 | 64292 | 3.791167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
