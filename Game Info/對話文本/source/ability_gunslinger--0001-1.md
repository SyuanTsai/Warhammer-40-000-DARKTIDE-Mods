# 玩家呼喊與回應 · ability gunslinger · 對話來源

[英文](../en/events/ability_gunslinger--0001-1.html)｜[繁中](../zh-tw/events/ability_gunslinger--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L159:ability_gunslinger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_gunslinger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L159-L218)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_gunslinger"}` |
| user_context | enemies_close | OP.EQ | `{"4": 0}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |
| user_memory | ability_gunslinger | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_a.lua#L33-L71)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__ability_gunslinger_01` | `5e397dee` | 53879 | 53870 | 1.675583 |
| 2 | `loc_psyker_female_a__ability_gunslinger_02` | `25112883` | 21041 | 21040 | 2.779458 |
| 3 | `loc_psyker_female_a__ability_gunslinger_03` | `d150eef9` | 120300 | 120275 | 1.902 |
| 4 | `loc_psyker_female_a__ability_gunslinger_04` | `9bc53b76` | 89320 | 89300 | 2.902875 |
| 5 | `loc_psyker_female_a__ability_gunslinger_05` | `482161c2` | 41097 | 41092 | 2.797792 |
| 6 | `loc_psyker_female_a__ability_gunslinger_06` | `1057d68d` | 9281 | 9281 | 2.487375 |
| 7 | `loc_psyker_female_a__ability_gunslinger_07` | `30cb7a26` | 27768 | 27764 | 2.869292 |
| 8 | `loc_psyker_female_a__ability_gunslinger_08` | `9f4a69c3` | 91263 | 91242 | 2.517792 |
| 9 | `loc_psyker_female_a__ability_gunslinger_09` | `f693d020` | 141538 | 141509 | 3.255021 |
| 10 | `loc_psyker_female_a__ability_gunslinger_10` | `90a7e5dd` | 82717 | 82702 | 2.163958 |
| 11 | `loc_psyker_female_a__ability_gunslinger_11` | `d8b3cae7` | 124517 | 124492 | 1.798542 |
| 12 | `loc_psyker_female_a__ability_gunslinger_12` | `bf0add07` | 109698 | 109675 | 2.199354 |
| 13 | `loc_psyker_female_a__ability_gunslinger_13` | `83ceb1c3` | 75186 | 75172 | 2.488708 |
| 14 | `loc_psyker_female_a__ability_gunslinger_14` | `33177432` | 29141 | 29137 | 2.093021 |
| 15 | `loc_psyker_female_a__ability_gunslinger_15` | `90de4614` | 82855 | 82840 | 2.847917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_b.lua#L33-L71)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__ability_gunslinger_01` | `07fbe287` | 4530 | 4530 | 1.762188 |
| 2 | `loc_psyker_female_b__ability_gunslinger_02` | `753e8883` | 66938 | 66925 | 2.551042 |
| 3 | `loc_psyker_female_b__ability_gunslinger_03` | `893e397c` | 78413 | 78398 | 2.317333 |
| 4 | `loc_psyker_female_b__ability_gunslinger_04` | `8b0900e4` | 79445 | 79430 | 1.671813 |
| 5 | `loc_psyker_female_b__ability_gunslinger_05` | `b532fbd4` | 104001 | 103980 | 2.457292 |
| 6 | `loc_psyker_female_b__ability_gunslinger_06` | `bd351294` | 108651 | 108628 | 3.166208 |
| 7 | `loc_psyker_female_b__ability_gunslinger_07` | `2df09fd0` | 26134 | 26132 | 2.674813 |
| 8 | `loc_psyker_female_b__ability_gunslinger_08` | `a8b80a4a` | 96733 | 96712 | 2.999438 |
| 9 | `loc_psyker_female_b__ability_gunslinger_09` | `4f439416` | 45224 | 45218 | 2.715854 |
| 10 | `loc_psyker_female_b__ability_gunslinger_10` | `5de90394` | 53723 | 53714 | 3.050021 |
| 11 | `loc_psyker_female_b__ability_gunslinger_11` | `7267a32a` | 65313 | 65300 | 2.072 |
| 12 | `loc_psyker_female_b__ability_gunslinger_12` | `dfdbc0c2` | 128672 | 128645 | 2.727104 |
| 13 | `loc_psyker_female_b__ability_gunslinger_13` | `1e85c6b1` | 17323 | 17322 | 2.953396 |
| 14 | `loc_psyker_female_b__ability_gunslinger_14` | `7731755d` | 68020 | 68007 | 2.442625 |
| 15 | `loc_psyker_female_b__ability_gunslinger_15` | `6d3b1905` | 62359 | 62346 | 2.438708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_c.lua#L33-L71)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__ability_gunslinger_01` | `c6740646` | 114023 | 113999 | 1.135365 |
| 2 | `loc_psyker_female_c__ability_gunslinger_02` | `64de531a` | 57643 | 57631 | 1.850427 |
| 3 | `loc_psyker_female_c__ability_gunslinger_03` | `61a20672` | 55804 | 55792 | 1.847344 |
| 4 | `loc_psyker_female_c__ability_gunslinger_04` | `0bae46d6` | 6627 | 6627 | 1.582302 |
| 5 | `loc_psyker_female_c__ability_gunslinger_05` | `ed5c2850` | 136335 | 136307 | 0.883323 |
| 6 | `loc_psyker_female_c__ability_gunslinger_06` | `076f5456` | 4216 | 4216 | 2.167938 |
| 7 | `loc_psyker_female_c__ability_gunslinger_07` | `5573dc5b` | 48853 | 48845 | 1.365604 |
| 8 | `loc_psyker_female_c__ability_gunslinger_08` | `40550130` | 36704 | 36700 | 1.573823 |
| 9 | `loc_psyker_female_c__ability_gunslinger_09` | `32db31f6` | 29014 | 29010 | 1.68499 |
| 10 | `loc_psyker_female_c__ability_gunslinger_10` | `cf27d60b` | 119123 | 119098 | 1.752604 |
| 11 | `loc_psyker_female_c__ability_gunslinger_11` | `540766a5` | 48029 | 48022 | 1.766229 |
| 12 | `loc_psyker_female_c__ability_gunslinger_12` | `ffa1a626` | 146702 | 146672 | 2.121719 |
| 13 | `loc_psyker_female_c__ability_gunslinger_13` | `ccac3530` | 117648 | 117623 | 1.488958 |
| 14 | `loc_psyker_female_c__ability_gunslinger_14` | `4a58f50d` | 42415 | 42409 | 1.744604 |
| 15 | `loc_psyker_female_c__ability_gunslinger_15` | `b09f40e8` | 101346 | 101325 | 2.499073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_a.lua#L33-L71)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__ability_gunslinger_01` | `1c2fae74` | 16061 | 16060 | 2.380125 |
| 2 | `loc_psyker_male_a__ability_gunslinger_02` | `b7471c11` | 105191 | 105170 | 3.809792 |
| 3 | `loc_psyker_male_a__ability_gunslinger_03` | `4ac41247` | 42641 | 42635 | 2.234396 |
| 4 | `loc_psyker_male_a__ability_gunslinger_04` | `5df85aed` | 53743 | 53734 | 4.201083 |
| 5 | `loc_psyker_male_a__ability_gunslinger_05` | `8916cc20` | 78327 | 78312 | 3.852771 |
| 6 | `loc_psyker_male_a__ability_gunslinger_06` | `ce87fdef` | 118741 | 118716 | 4.355938 |
| 7 | `loc_psyker_male_a__ability_gunslinger_07` | `83c73c7a` | 75167 | 75153 | 2.741875 |
| 8 | `loc_psyker_male_a__ability_gunslinger_08` | `b3a74cd2` | 103044 | 103023 | 2.782896 |
| 9 | `loc_psyker_male_a__ability_gunslinger_09` | `1b2b379a` | 15491 | 15490 | 3.847146 |
| 10 | `loc_psyker_male_a__ability_gunslinger_10` | `b8412bed` | 105764 | 105743 | 2.613104 |
| 11 | `loc_psyker_male_a__ability_gunslinger_11` | `3b1f9ba4` | 33747 | 33743 | 2.270542 |
| 12 | `loc_psyker_male_a__ability_gunslinger_12` | `d1e5c8e8` | 120616 | 120591 | 2.293021 |
| 13 | `loc_psyker_male_a__ability_gunslinger_13` | `8cd66645` | 80502 | 80487 | 4.338521 |
| 14 | `loc_psyker_male_a__ability_gunslinger_14` | `ce76023c` | 118696 | 118671 | 2.223896 |
| 15 | `loc_psyker_male_a__ability_gunslinger_15` | `3b0ab38d` | 33705 | 33701 | 2.994604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_b.lua#L33-L71)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__ability_gunslinger_01` | `4ecf062a` | 44960 | 44954 | 2.560104 |
| 2 | `loc_psyker_male_b__ability_gunslinger_02` | `101ce052` | 9145 | 9145 | 2.858021 |
| 3 | `loc_psyker_male_b__ability_gunslinger_03` | `043441f8` | 2288 | 2288 | 4.004771 |
| 4 | `loc_psyker_male_b__ability_gunslinger_04` | `efb27237` | 137624 | 137596 | 2.938313 |
| 5 | `loc_psyker_male_b__ability_gunslinger_05` | `a4a82fe4` | 94399 | 94378 | 2.444313 |
| 6 | `loc_psyker_male_b__ability_gunslinger_06` | `3eb2ba70` | 35770 | 35766 | 3.615333 |
| 7 | `loc_psyker_male_b__ability_gunslinger_07` | `95698171` | 85529 | 85512 | 3.446688 |
| 8 | `loc_psyker_male_b__ability_gunslinger_08` | `ce55bbcd` | 118634 | 118609 | 2.946042 |
| 9 | `loc_psyker_male_b__ability_gunslinger_09` | `6bc74689` | 61516 | 61503 | 2.271188 |
| 10 | `loc_psyker_male_b__ability_gunslinger_10` | `04447d41` | 2331 | 2331 | 3.069792 |
| 11 | `loc_psyker_male_b__ability_gunslinger_11` | `f7d73836` | 142275 | 142246 | 2.474542 |
| 12 | `loc_psyker_male_b__ability_gunslinger_12` | `5147c308` | 46405 | 46398 | 2.244667 |
| 13 | `loc_psyker_male_b__ability_gunslinger_13` | `94d7aae8` | 85216 | 85199 | 3.060646 |
| 14 | `loc_psyker_male_b__ability_gunslinger_14` | `a7cf713a` | 96205 | 96184 | 2.970667 |
| 15 | `loc_psyker_male_b__ability_gunslinger_15` | `8545ec32` | 76081 | 76067 | 4.991813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
