# 玩家呼喊與回應 · blitz 01 a · 對話來源

[英文](../en/events/blitz_01_a.html)｜[繁中](../zh-tw/events/blitz_01_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L213:blitz_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_01_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L213-L250)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "quick_flash_grenade"}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L79-L103)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__blitz_01_a_01` | `d3763829` | 121477 | 121452 | 1.396 |
| 2 | `loc_broker_female_a__blitz_01_a_02` | `66fc26f7` | 58885 | 58873 | 1.200667 |
| 3 | `loc_broker_female_a__blitz_01_a_03` | `f6c116f8` | 141647 | 141618 | 1.658667 |
| 4 | `loc_broker_female_a__blitz_01_a_04` | `0e696b62` | 8206 | 8206 | 1.362667 |
| 5 | `loc_broker_female_a__blitz_01_a_05` | `ec89eec2` | 135855 | 135827 | 1.475333 |
| 6 | `loc_broker_female_a__blitz_01_a_06` | `33e41f6b` | 29603 | 29599 | 1.423333 |
| 7 | `loc_broker_female_a__blitz_01_a_07` | `96460b68` | 86002 | 85985 | 1.260333 |
| 8 | `loc_broker_female_a__blitz_01_a_08` | `97a53864` | 86831 | 86814 | 1.029667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L79-L103)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__blitz_01_a_01` | `9f26d6ec` | 91191 | 91170 | 1.20701 |
| 2 | `loc_broker_female_b__blitz_01_a_02` | `f47d997b` | 140322 | 140293 | 1.103333 |
| 3 | `loc_broker_female_b__blitz_01_a_03` | `53b07130` | 47814 | 47807 | 1.234 |
| 4 | `loc_broker_female_b__blitz_01_a_04` | `bd8a8251` | 108820 | 108797 | 1.426 |
| 5 | `loc_broker_female_b__blitz_01_a_05` | `bac31912` | 107242 | 107220 | 1.143 |
| 6 | `loc_broker_female_b__blitz_01_a_06` | `af3f3e0a` | 100513 | 100492 | 1.334344 |
| 7 | `loc_broker_female_b__blitz_01_a_07` | `93b620f8` | 84542 | 84526 | 1.89201 |
| 8 | `loc_broker_female_b__blitz_01_a_08` | `e67bc0dc` | 132479 | 132451 | 1.319833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L79-L103)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__blitz_01_a_01` | `432d706e` | 38329 | 38325 | 1.161188 |
| 2 | `loc_broker_female_c__blitz_01_a_02` | `1d964629` | 16821 | 16820 | 1.000917 |
| 3 | `loc_broker_female_c__blitz_01_a_03` | `a8b7bf77` | 96728 | 96707 | 1.10025 |
| 4 | `loc_broker_female_c__blitz_01_a_04` | `4c77a4a4` | 43606 | 43600 | 1.428646 |
| 5 | `loc_broker_female_c__blitz_01_a_05` | `d056346c` | 119781 | 119756 | 0.936833 |
| 6 | `loc_broker_female_c__blitz_01_a_06` | `4f6be354` | 45312 | 45306 | 1.341833 |
| 7 | `loc_broker_female_c__blitz_01_a_07` | `6cf24979` | 62225 | 62212 | 1.44775 |
| 8 | `loc_broker_female_c__blitz_01_a_08` | `4fe9f851` | 45623 | 45617 | 1.51125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L79-L103)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__blitz_01_a_01` | `8b772cb5` | 79684 | 79669 | 1.142667 |
| 2 | `loc_broker_male_a__blitz_01_a_02` | `6419d0a5` | 57200 | 57188 | 1.285333 |
| 3 | `loc_broker_male_a__blitz_01_a_03` | `3a038cb7` | 33084 | 33080 | 1.611333 |
| 4 | `loc_broker_male_a__blitz_01_a_04` | `987f5ab8` | 87372 | 87355 | 1.270677 |
| 5 | `loc_broker_male_a__blitz_01_a_05` | `8c9e6c83` | 80381 | 80366 | 1.436667 |
| 6 | `loc_broker_male_a__blitz_01_a_06` | `cd085fe8` | 117880 | 117855 | 1.596667 |
| 7 | `loc_broker_male_a__blitz_01_a_07` | `98c8fb83` | 87556 | 87539 | 1.356667 |
| 8 | `loc_broker_male_a__blitz_01_a_08` | `a580eb4a` | 94858 | 94837 | 1.225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L79-L103)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__blitz_01_a_01` | `f19ae6ca` | 138691 | 138662 | 1.510542 |
| 2 | `loc_broker_male_b__blitz_01_a_02` | `69bdf044` | 60388 | 60376 | 1.446333 |
| 3 | `loc_broker_male_b__blitz_01_a_03` | `6015f521` | 54955 | 54946 | 1.312917 |
| 4 | `loc_broker_male_b__blitz_01_a_04` | `ee5d0df0` | 136921 | 136893 | 1.611333 |
| 5 | `loc_broker_male_b__blitz_01_a_05` | `2272334f` | 19530 | 19529 | 0.944271 |
| 6 | `loc_broker_male_b__blitz_01_a_06` | `0ed2cbdf` | 8457 | 8457 | 1.469875 |
| 7 | `loc_broker_male_b__blitz_01_a_07` | `29becc4d` | 23678 | 23676 | 1.711083 |
| 8 | `loc_broker_male_b__blitz_01_a_08` | `8b86667e` | 79719 | 79704 | 1.815688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L79-L103)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__blitz_01_a_01` | `3b07d2e0` | 33701 | 33697 | 1.141708 |
| 2 | `loc_broker_male_c__blitz_01_a_02` | `e017fb67` | 128797 | 128770 | 1.127542 |
| 3 | `loc_broker_male_c__blitz_01_a_03` | `9de8bd41` | 90535 | 90514 | 0.98374 |
| 4 | `loc_broker_male_c__blitz_01_a_04` | `a3be8b16` | 93847 | 93826 | 1.204 |
| 5 | `loc_broker_male_c__blitz_01_a_05` | `617d3b4c` | 55736 | 55724 | 0.962906 |
| 6 | `loc_broker_male_c__blitz_01_a_06` | `47e5c9d4` | 40964 | 40959 | 1.193104 |
| 7 | `loc_broker_male_c__blitz_01_a_07` | `4263a051` | 37878 | 37874 | 1.201385 |
| 8 | `loc_broker_male_c__blitz_01_a_08` | `a6fa863c` | 95701 | 95680 | 1.348073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_a.lua#L79-L103)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__blitz_01_a_01` | `c6f7a340` | 114341 | 114317 | 2.151188 |
| 2 | `loc_cryptic_a__blitz_01_a_02` | `fd8e4e9d` | 145476 | 145446 | 2.021333 |
| 3 | `loc_cryptic_a__blitz_01_a_03` | `fc03828b` | 144644 | 144614 | 2.347417 |
| 4 | `loc_cryptic_a__blitz_01_a_04` | `56557add` | 49366 | 49358 | 2.308823 |
| 5 | `loc_cryptic_a__blitz_01_a_05` | `e558ca69` | 131787 | 131760 | 2.377125 |
| 6 | `loc_cryptic_a__blitz_01_a_06` | `d4b080e0` | 122163 | 122138 | 2.367667 |
| 7 | `loc_cryptic_a__blitz_01_a_07` | `6856c6b1` | 59604 | 59592 | 3.014156 |
| 8 | `loc_cryptic_a__blitz_01_a_08` | `45282788` | 39418 | 39413 | 2.173427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_b.lua#L79-L103)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__blitz_01_a_01` | `4d2fd349` | 44033 | 44027 | 3.45678 |
| 2 | `loc_cryptic_b__blitz_01_a_02` | `7f9acde8` | 72792 | 72779 | 3.45678 |
| 3 | `loc_cryptic_b__blitz_01_a_03` | `8b15a58d` | 79483 | 79468 | 3.45678 |
| 4 | `loc_cryptic_b__blitz_01_a_04` | `939bc937` | 84471 | 84455 | 3.45678 |
| 5 | `loc_cryptic_b__blitz_01_a_05` | `1be98f14` | 15905 | 15904 | 3.45678 |
| 6 | `loc_cryptic_b__blitz_01_a_06` | `e5a05909` | 131958 | 131930 | 3.45678 |
| 7 | `loc_cryptic_b__blitz_01_a_07` | `0aadef85` | 6074 | 6074 | 3.45678 |
| 8 | `loc_cryptic_b__blitz_01_a_08` | `de936b76` | 127947 | 127921 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_c.lua#L79-L103)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__blitz_01_a_01` | `d9a8e3a2` | 125065 | 125040 | 3.45678 |
| 2 | `loc_cryptic_c__blitz_01_a_02` | `fe9b5b9e` | 146074 | 146044 | 3.45678 |
| 3 | `loc_cryptic_c__blitz_01_a_03` | `c10815a6` | 110872 | 110848 | 3.45678 |
| 4 | `loc_cryptic_c__blitz_01_a_04` | `69cf1bcc` | 60418 | 60406 | 3.45678 |
| 5 | `loc_cryptic_c__blitz_01_a_05` | `ea55833d` | 134662 | 134634 | 3.45678 |
| 6 | `loc_cryptic_c__blitz_01_a_06` | `4fa4f397` | 45462 | 45456 | 3.45678 |
| 7 | `loc_cryptic_c__blitz_01_a_07` | `5589436b` | 48900 | 48892 | 3.45678 |
| 8 | `loc_cryptic_c__blitz_01_a_08` | `220f1739` | 19304 | 19303 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_d.lua#L79-L103)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__blitz_01_a_01` | `69a90a8a` | 60342 | 60330 | 3.45678 |
| 2 | `loc_cryptic_d__blitz_01_a_02` | `ce3feaa2` | 118589 | 118564 | 3.45678 |
| 3 | `loc_cryptic_d__blitz_01_a_03` | `c64e6c9c` | 113937 | 113913 | 3.45678 |
| 4 | `loc_cryptic_d__blitz_01_a_04` | `c497319d` | 112914 | 112890 | 3.45678 |
| 5 | `loc_cryptic_d__blitz_01_a_05` | `90cdcb8f` | 82810 | 82795 | 3.45678 |
| 6 | `loc_cryptic_d__blitz_01_a_06` | `6b6cb75b` | 61314 | 61302 | 3.45678 |
| 7 | `loc_cryptic_d__blitz_01_a_07` | `b54c905a` | 104059 | 104038 | 3.45678 |
| 8 | `loc_cryptic_d__blitz_01_a_08` | `b58dac3f` | 104183 | 104162 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
