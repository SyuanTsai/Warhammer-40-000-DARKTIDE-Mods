# 玩家呼喊與回應 · ability 03 a · 對話來源

[英文](../en/events/ability_03_a.html)｜[繁中](../zh-tw/events/ability_03_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L66:ability_03_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_03_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L66-L101)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_stimm"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L54-L78)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__ability_03_a_01` | `c91a9a3b` | 115613 | 115589 | 1.582458 |
| 2 | `loc_broker_female_a__ability_03_a_02` | `fa0344fb` | 143519 | 143489 | 1.714208 |
| 3 | `loc_broker_female_a__ability_03_a_03` | `cccf4558` | 117734 | 117709 | 1.850604 |
| 4 | `loc_broker_female_a__ability_03_a_04` | `368285b4` | 31111 | 31107 | 2.2195 |
| 5 | `loc_broker_female_a__ability_03_a_05` | `ef28c238` | 137321 | 137293 | 1.847188 |
| 6 | `loc_broker_female_a__ability_03_a_06` | `958f9d76` | 85617 | 85600 | 1.830146 |
| 7 | `loc_broker_female_a__ability_03_a_07` | `48009fa4` | 41023 | 41018 | 1.937083 |
| 8 | `loc_broker_female_a__ability_03_a_08` | `b984828a` | 106493 | 106471 | 2.597292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L54-L78)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__ability_03_a_01` | `1b79a0bc` | 15663 | 15662 | 1.696208 |
| 2 | `loc_broker_female_b__ability_03_a_02` | `5efd747d` | 54310 | 54301 | 1.919542 |
| 3 | `loc_broker_female_b__ability_03_a_03` | `58748c7f` | 50599 | 50591 | 1.821542 |
| 4 | `loc_broker_female_b__ability_03_a_04` | `95e228ea` | 85798 | 85781 | 2.182542 |
| 5 | `loc_broker_female_b__ability_03_a_05` | `af8125b5` | 100660 | 100639 | 2.131208 |
| 6 | `loc_broker_female_b__ability_03_a_06` | `5b26c585` | 52168 | 52160 | 2.164208 |
| 7 | `loc_broker_female_b__ability_03_a_07` | `ca7efd41` | 116452 | 116428 | 1.929875 |
| 8 | `loc_broker_female_b__ability_03_a_08` | `e7178c0e` | 132816 | 132788 | 2.451875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L54-L78)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__ability_03_a_01` | `28b8e75c` | 23079 | 23078 | 2.089167 |
| 2 | `loc_broker_female_c__ability_03_a_02` | `954a8054` | 85433 | 85416 | 2.424167 |
| 3 | `loc_broker_female_c__ability_03_a_03` | `91e92417` | 83448 | 83433 | 2.364313 |
| 4 | `loc_broker_female_c__ability_03_a_04` | `16a08183` | 12879 | 12879 | 2.731104 |
| 5 | `loc_broker_female_c__ability_03_a_05` | `f4ab2657` | 140417 | 140388 | 2.050083 |
| 6 | `loc_broker_female_c__ability_03_a_06` | `1cb4d7ae` | 16343 | 16342 | 2.538167 |
| 7 | `loc_broker_female_c__ability_03_a_07` | `69a4421a` | 60333 | 60321 | 2.261479 |
| 8 | `loc_broker_female_c__ability_03_a_08` | `2ba9215d` | 24818 | 24816 | 3.704417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L54-L78)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__ability_03_a_01` | `0e7ca33b` | 8254 | 8254 | 1.691208 |
| 2 | `loc_broker_male_a__ability_03_a_02` | `aa395a65` | 97640 | 97619 | 1.772542 |
| 3 | `loc_broker_male_a__ability_03_a_03` | `9763b871` | 86683 | 86666 | 2.440542 |
| 4 | `loc_broker_male_a__ability_03_a_04` | `3f1620d8` | 36016 | 36012 | 2.167542 |
| 5 | `loc_broker_male_a__ability_03_a_05` | `10a81a63` | 9455 | 9455 | 1.919875 |
| 6 | `loc_broker_male_a__ability_03_a_06` | `ab454e29` | 98223 | 98202 | 1.771875 |
| 7 | `loc_broker_male_a__ability_03_a_07` | `5c42e8eb` | 52813 | 52804 | 2.645875 |
| 8 | `loc_broker_male_a__ability_03_a_08` | `09ff404d` | 5685 | 5685 | 2.910875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L54-L78)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__ability_03_a_01` | `369d47da` | 31168 | 31164 | 2.180438 |
| 2 | `loc_broker_male_b__ability_03_a_02` | `206db4d6` | 18387 | 18386 | 2.012375 |
| 3 | `loc_broker_male_b__ability_03_a_03` | `a7623ca3` | 95950 | 95929 | 2.650854 |
| 4 | `loc_broker_male_b__ability_03_a_04` | `cb889bb2` | 117030 | 117006 | 2.950917 |
| 5 | `loc_broker_male_b__ability_03_a_05` | `93137c76` | 84132 | 84116 | 2.674771 |
| 6 | `loc_broker_male_b__ability_03_a_06` | `54292184` | 48104 | 48096 | 2.77625 |
| 7 | `loc_broker_male_b__ability_03_a_07` | `f85d69ab` | 142584 | 142555 | 2.082938 |
| 8 | `loc_broker_male_b__ability_03_a_08` | `8392bfc3` | 75055 | 75041 | 2.572729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L54-L78)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__ability_03_a_01` | `deecd7ec` | 128117 | 128091 | 2.137396 |
| 2 | `loc_broker_male_c__ability_03_a_02` | `d17d3abd` | 120383 | 120358 | 3.152167 |
| 3 | `loc_broker_male_c__ability_03_a_03` | `b426d737` | 103368 | 103347 | 2.422208 |
| 4 | `loc_broker_male_c__ability_03_a_04` | `b3c437fe` | 103117 | 103096 | 2.666771 |
| 5 | `loc_broker_male_c__ability_03_a_05` | `642dd92d` | 57251 | 57239 | 2.764979 |
| 6 | `loc_broker_male_c__ability_03_a_06` | `efca836f` | 137677 | 137649 | 2.554813 |
| 7 | `loc_broker_male_c__ability_03_a_07` | `b1b04bc1` | 101946 | 101925 | 2.701729 |
| 8 | `loc_broker_male_c__ability_03_a_08` | `a9fbace9` | 97517 | 97496 | 3.49475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_a.lua#L54-L78)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__ability_03_a_01` | `320bfd33` | 28529 | 28525 | 1.19849 |
| 2 | `loc_cryptic_a__ability_03_a_02` | `094f43e0` | 5304 | 5304 | 1.364979 |
| 3 | `loc_cryptic_a__ability_03_a_03` | `43b7fbe2` | 38620 | 38616 | 1.542927 |
| 4 | `loc_cryptic_a__ability_03_a_04` | `a9ce2587` | 97396 | 97375 | 1.468281 |
| 5 | `loc_cryptic_a__ability_03_a_05` | `464d5e58` | 40066 | 40061 | 1.406177 |
| 6 | `loc_cryptic_a__ability_03_a_06` | `91954d41` | 83249 | 83234 | 1.154677 |
| 7 | `loc_cryptic_a__ability_03_a_07` | `e8770646` | 133581 | 133553 | 1.668823 |
| 8 | `loc_cryptic_a__ability_03_a_08` | `6f7357e4` | 63609 | 63596 | 1.799052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_b.lua#L54-L78)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__ability_03_a_01` | `4b4fdd26` | 42938 | 42932 | 3.45678 |
| 2 | `loc_cryptic_b__ability_03_a_02` | `af021bf2` | 100372 | 100351 | 3.45678 |
| 3 | `loc_cryptic_b__ability_03_a_03` | `4beb6a5a` | 43306 | 43300 | 3.45678 |
| 4 | `loc_cryptic_b__ability_03_a_04` | `c8a6b3a1` | 115337 | 115313 | 3.45678 |
| 5 | `loc_cryptic_b__ability_03_a_05` | `2c58f26d` | 25251 | 25249 | 3.45678 |
| 6 | `loc_cryptic_b__ability_03_a_06` | `21aee503` | 19072 | 19071 | 3.45678 |
| 7 | `loc_cryptic_b__ability_03_a_07` | `adbfc423` | 99672 | 99651 | 3.45678 |
| 8 | `loc_cryptic_b__ability_03_a_08` | `ce9493de` | 118768 | 118743 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_c.lua#L54-L78)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__ability_03_a_01` | `eedef76b` | 137176 | 137148 | 3.45678 |
| 2 | `loc_cryptic_c__ability_03_a_02` | `b2cd400f` | 102569 | 102548 | 3.45678 |
| 3 | `loc_cryptic_c__ability_03_a_03` | `02eee2ab` | 1597 | 1597 | 3.45678 |
| 4 | `loc_cryptic_c__ability_03_a_04` | `e88d6fd0` | 133625 | 133597 | 3.45678 |
| 5 | `loc_cryptic_c__ability_03_a_05` | `244ae6d5` | 20597 | 20596 | 3.45678 |
| 6 | `loc_cryptic_c__ability_03_a_06` | `2341298f` | 20010 | 20009 | 3.45678 |
| 7 | `loc_cryptic_c__ability_03_a_07` | `4fa7221c` | 45470 | 45464 | 3.45678 |
| 8 | `loc_cryptic_c__ability_03_a_08` | `783821fc` | 68592 | 68579 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_d.lua#L54-L78)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__ability_03_a_01` | `0669896e` | 3627 | 3627 | 3.45678 |
| 2 | `loc_cryptic_d__ability_03_a_02` | `5420f1eb` | 48088 | 48081 | 3.45678 |
| 3 | `loc_cryptic_d__ability_03_a_03` | `c3578450` | 112188 | 112164 | 3.45678 |
| 4 | `loc_cryptic_d__ability_03_a_04` | `03430ac0` | 1768 | 1768 | 3.45678 |
| 5 | `loc_cryptic_d__ability_03_a_05` | `e63bfaf0` | 132337 | 132309 | 3.45678 |
| 6 | `loc_cryptic_d__ability_03_a_06` | `56940f86` | 49522 | 49514 | 3.45678 |
| 7 | `loc_cryptic_d__ability_03_a_07` | `c86690b1` | 115192 | 115168 | 3.45678 |
| 8 | `loc_cryptic_d__ability_03_a_08` | `acbb0413` | 99102 | 99081 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
