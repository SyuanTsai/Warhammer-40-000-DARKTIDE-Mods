# 玩家呼喊與回應 · seen enemy beast of nurgle · 對話來源

[英文](../en/events/seen_enemy_beast_of_nurgle--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_beast_of_nurgle--0001-2.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4371-L4399)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_01` | `a2e00a04` | 93354 | 93333 | 0.753458 |
| 2 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_02` | `512d5f21` | 46339 | 46332 | 0.912146 |
| 3 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_03` | `474a6bf5` | 40611 | 40606 | 1.385969 |
| 4 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_04` | `017afdb2` | 802 | 802 | 1.342198 |
| 5 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_05` | `4b455899` | 42913 | 42907 | 2.754531 |
| 6 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_06` | `767c9574` | 67623 | 67610 | 2.171115 |
| 7 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_07` | `30693af7` | 27539 | 27535 | 2.60401 |
| 8 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_08` | `eb2a8f84` | 135108 | 135080 | 2.005167 |
| 9 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_09` | `d5660182` | 122587 | 122562 | 1.951635 |
| 10 | `loc_ogryn_c__seen_enemy_beast_of_nurgle_10` | `0f51a736` | 8712 | 8712 | 1.437229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3829-L3853)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_beast_of_nurgle_01` | `ba756929` | 107050 | 107028 | 0.962958 |
| 2 | `loc_ogryn_d__seen_enemy_beast_of_nurgle_02` | `d7396814` | 123686 | 123661 | 1.418646 |
| 3 | `loc_ogryn_d__seen_enemy_beast_of_nurgle_03` | `1f070729` | 17612 | 17611 | 1.091583 |
| 4 | `loc_ogryn_d__seen_enemy_beast_of_nurgle_04` | `20d032bb` | 18578 | 18577 | 1.588698 |
| 5 | `loc_ogryn_d__seen_enemy_beast_of_nurgle_05` | `8cb05da9` | 80429 | 80414 | 1.915469 |
| 6 | `loc_ogryn_d__seen_enemy_beast_of_nurgle_06` | `bd985ff3` | 108849 | 108826 | 2.377833 |
| 7 | `loc_ogryn_d__seen_enemy_beast_of_nurgle_07` | `f5ab9155` | 141013 | 140984 | 2.099719 |
| 8 | `loc_ogryn_d__seen_enemy_beast_of_nurgle_08` | `601e2681` | 54976 | 54967 | 2.120573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4499-L4527)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_01` | `69df6765` | 60459 | 60447 | 0.829875 |
| 2 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_02` | `1568191f` | 12189 | 12189 | 0.843083 |
| 3 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_03` | `49d40f3d` | 42097 | 42092 | 0.956604 |
| 4 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_04` | `dc5086ff` | 126633 | 126608 | 1.128646 |
| 5 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_05` | `39c86012` | 32951 | 32947 | 1.532208 |
| 6 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_06` | `8f28ba36` | 81867 | 81852 | 2.759208 |
| 7 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_07` | `1b6c4cbe` | 15625 | 15624 | 2.734208 |
| 8 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_08` | `4bfd5421` | 43335 | 43329 | 1.271208 |
| 9 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_09` | `7b26c093` | 70323 | 70310 | 1.5895 |
| 10 | `loc_psyker_female_a__seen_enemy_beast_of_nurgle_10` | `31603abc` | 28131 | 28127 | 3.119333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4477-L4505)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_01` | `eab52a69` | 134871 | 134843 | 0.650792 |
| 2 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_02` | `402e26ba` | 36618 | 36614 | 0.843458 |
| 3 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_03` | `19dea070` | 14742 | 14742 | 0.910125 |
| 4 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_04` | `89bf7ddc` | 78706 | 78691 | 1.099771 |
| 5 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_05` | `398b209d` | 32806 | 32802 | 2.141979 |
| 6 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_06` | `b4a265b2` | 103647 | 103626 | 3.016083 |
| 7 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_07` | `d0df0c97` | 120072 | 120047 | 1.937479 |
| 8 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_08` | `b6095f50` | 104464 | 104443 | 2.775604 |
| 9 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_09` | `2e6ad875` | 26399 | 26397 | 1.133271 |
| 10 | `loc_psyker_female_b__seen_enemy_beast_of_nurgle_10` | `c35fe881` | 112212 | 112188 | 2.510104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4467-L4495)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_01` | `013ad367` | 665 | 665 | 0.783708 |
| 2 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_02` | `7a413f65` | 69810 | 69797 | 0.638885 |
| 3 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_03` | `8abef27b` | 79289 | 79274 | 0.76099 |
| 4 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_04` | `b544ae9e` | 104050 | 104029 | 0.982469 |
| 5 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_05` | `ec68526a` | 135793 | 135765 | 1.817281 |
| 6 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_06` | `3fd91f88` | 36442 | 36438 | 1.803083 |
| 7 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_07` | `0be4a32d` | 6750 | 6750 | 1.235188 |
| 8 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_08` | `56febe18` | 49781 | 49773 | 1.487906 |
| 9 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_09` | `6657a7fa` | 58488 | 58476 | 1.844865 |
| 10 | `loc_psyker_female_c__seen_enemy_beast_of_nurgle_10` | `183721e3` | 13792 | 13792 | 1.979135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4518-L4546)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_01` | `3b03db2d` | 33689 | 33685 | 0.879125 |
| 2 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_02` | `77e84b3c` | 68406 | 68393 | 1.257333 |
| 3 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_03` | `8d965e04` | 80947 | 80932 | 0.887229 |
| 4 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_04` | `1e6b1f7d` | 17282 | 17281 | 0.832896 |
| 5 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_05` | `6fe67242` | 63849 | 63836 | 1.674146 |
| 6 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_06` | `858885b8` | 76257 | 76243 | 3.488792 |
| 7 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_07` | `98842945` | 87381 | 87364 | 2.352604 |
| 8 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_08` | `f71499c2` | 141822 | 141793 | 1.353438 |
| 9 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_09` | `f9c86501` | 143401 | 143371 | 1.795208 |
| 10 | `loc_psyker_male_a__seen_enemy_beast_of_nurgle_10` | `a46257ff` | 94236 | 94215 | 2.677938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4488-L4516)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_01` | `3b15f7a7` | 33722 | 33718 | 0.647688 |
| 2 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_02` | `a3f51141` | 93972 | 93951 | 0.718854 |
| 3 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_03` | `61fddbd1` | 56027 | 56015 | 0.678 |
| 4 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_04` | `bdc5b0ef` | 108950 | 108927 | 0.687104 |
| 5 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_05` | `61a33f2b` | 55805 | 55793 | 1.657625 |
| 6 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_06` | `8b149a4b` | 79478 | 79463 | 2.667417 |
| 7 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_07` | `624bee85` | 56198 | 56186 | 1.718313 |
| 8 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_08` | `a0068ac9` | 91696 | 91675 | 2.445979 |
| 9 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_09` | `c880a3ce` | 115253 | 115229 | 1.123708 |
| 10 | `loc_psyker_male_b__seen_enemy_beast_of_nurgle_10` | `b3d08c76` | 103150 | 103129 | 1.439979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4469-L4497)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_01` | `0718db4f` | 4030 | 4030 | 0.503677 |
| 2 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_02` | `99c92ca9` | 88134 | 88115 | 0.736583 |
| 3 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_03` | `257f5cd7` | 21303 | 21302 | 0.485396 |
| 4 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_04` | `baa724dc` | 107170 | 107148 | 0.706781 |
| 5 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_05` | `3591716c` | 30576 | 30572 | 1.619156 |
| 6 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_06` | `2371be41` | 20113 | 20112 | 1.380052 |
| 7 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_07` | `5dc9a4b5` | 53657 | 53648 | 1.303563 |
| 8 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_08` | `fd6f9106` | 145425 | 145395 | 1.315396 |
| 9 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_09` | `d1dd3b68` | 120592 | 120567 | 1.714979 |
| 10 | `loc_psyker_male_c__seen_enemy_beast_of_nurgle_10` | `4fe06b18` | 45605 | 45599 | 1.626396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
