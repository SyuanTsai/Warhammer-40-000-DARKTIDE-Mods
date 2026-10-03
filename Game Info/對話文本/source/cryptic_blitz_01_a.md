# 玩家呼喊與回應 · cryptic blitz 01 a · 對話來源

[英文](../en/events/cryptic_blitz_01_a.html)｜[繁中](../zh-tw/events/cryptic_blitz_01_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L527:cryptic_blitz_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cryptic_blitz_01_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L527-L564)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "cryptic_blitz_01_a"}` |
| user_memory | cryptic_blitz_01_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L189-L213)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L189-L213)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__blitz_01_a_01` | `4d2fd349` | 44033 | 44027 | 1.717 |
| 2 | `loc_cryptic_b__blitz_01_a_02` | `7f9acde8` | 72792 | 72779 | 1.935375 |
| 3 | `loc_cryptic_b__blitz_01_a_03` | `8b15a58d` | 79483 | 79468 | 2.026135 |
| 4 | `loc_cryptic_b__blitz_01_a_04` | `939bc937` | 84471 | 84455 | 2.75075 |
| 5 | `loc_cryptic_b__blitz_01_a_05` | `1be98f14` | 15905 | 15904 | 2.199917 |
| 6 | `loc_cryptic_b__blitz_01_a_06` | `e5a05909` | 131958 | 131930 | 1.8925 |
| 7 | `loc_cryptic_b__blitz_01_a_07` | `0aadef85` | 6074 | 6074 | 2.374302 |
| 8 | `loc_cryptic_b__blitz_01_a_08` | `de936b76` | 127947 | 127921 | 2.071281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L189-L213)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__blitz_01_a_01` | `d9a8e3a2` | 125065 | 125040 | 1.725063 |
| 2 | `loc_cryptic_c__blitz_01_a_02` | `fe9b5b9e` | 146074 | 146044 | 1.578115 |
| 3 | `loc_cryptic_c__blitz_01_a_03` | `c10815a6` | 110872 | 110848 | 1.781042 |
| 4 | `loc_cryptic_c__blitz_01_a_04` | `69cf1bcc` | 60418 | 60406 | 1.604115 |
| 5 | `loc_cryptic_c__blitz_01_a_05` | `ea55833d` | 134662 | 134634 | 1.732396 |
| 6 | `loc_cryptic_c__blitz_01_a_06` | `4fa4f397` | 45462 | 45456 | 1.699948 |
| 7 | `loc_cryptic_c__blitz_01_a_07` | `5589436b` | 48900 | 48892 | 1.551385 |
| 8 | `loc_cryptic_c__blitz_01_a_08` | `220f1739` | 19304 | 19303 | 1.62574 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L189-L213)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__blitz_01_a_01` | `69a90a8a` | 60342 | 60330 | 2.041375 |
| 2 | `loc_cryptic_d__blitz_01_a_02` | `ce3feaa2` | 118589 | 118564 | 1.974302 |
| 3 | `loc_cryptic_d__blitz_01_a_03` | `c64e6c9c` | 113937 | 113913 | 1.762885 |
| 4 | `loc_cryptic_d__blitz_01_a_04` | `c497319d` | 112914 | 112890 | 1.787135 |
| 5 | `loc_cryptic_d__blitz_01_a_05` | `90cdcb8f` | 82810 | 82795 | 2.004542 |
| 6 | `loc_cryptic_d__blitz_01_a_06` | `6b6cb75b` | 61314 | 61302 | 2.502438 |
| 7 | `loc_cryptic_d__blitz_01_a_07` | `b54c905a` | 104059 | 104038 | 2.140406 |
| 8 | `loc_cryptic_d__blitz_01_a_08` | `b58dac3f` | 104183 | 104162 | 2.235323 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
