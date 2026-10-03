# 玩家呼喊與回應 · alerted 2 enemy daemonhost · 對話來源

[英文](../en/events/alerted_2_enemy_daemonhost--0001-2.html)｜[繁中](../zh-tw/events/alerted_2_enemy_daemonhost--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L206:alerted_2_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `alerted_2_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L206-L245)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "aggroed"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L43-L71)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__alerted_2_enemy_daemonhost_01` | `dd2a94b9` | 127158 | 127133 | 1.899083 |
| 2 | `loc_ogryn_c__alerted_2_enemy_daemonhost_02` | `ae2d5a13` | 99926 | 99905 | 1.463031 |
| 3 | `loc_ogryn_c__alerted_2_enemy_daemonhost_03` | `db973c1e` | 126187 | 126162 | 1.905906 |
| 4 | `loc_ogryn_c__alerted_2_enemy_daemonhost_04` | `5108343b` | 46258 | 46251 | 1.349146 |
| 5 | `loc_ogryn_c__alerted_2_enemy_daemonhost_05` | `3eb9f71e` | 35788 | 35784 | 1.228563 |
| 6 | `loc_ogryn_c__alerted_2_enemy_daemonhost_06` | `a06d9f19` | 91945 | 91924 | 2.088552 |
| 7 | `loc_ogryn_c__alerted_2_enemy_daemonhost_07` | `accc1cba` | 99139 | 99118 | 1.865594 |
| 8 | `loc_ogryn_c__alerted_2_enemy_daemonhost_08` | `2ef217d4` | 26678 | 26676 | 1.337771 |
| 9 | `loc_ogryn_c__alerted_2_enemy_daemonhost_09` | `9dcb46d5` | 90452 | 90431 | 2.004375 |
| 10 | `loc_ogryn_c__alerted_2_enemy_daemonhost_10` | `197a6b4d` | 14508 | 14508 | 1.933844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L43-L67)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__alerted_2_enemy_daemonhost_01` | `9cb8ef2b` | 89883 | 89863 | 2.649865 |
| 2 | `loc_ogryn_d__alerted_2_enemy_daemonhost_02` | `9059c450` | 82543 | 82528 | 2.657823 |
| 3 | `loc_ogryn_d__alerted_2_enemy_daemonhost_03` | `4c562782` | 43535 | 43529 | 4.161792 |
| 4 | `loc_ogryn_d__alerted_2_enemy_daemonhost_04` | `794a6c19` | 69208 | 69195 | 5.442958 |
| 5 | `loc_ogryn_d__alerted_2_enemy_daemonhost_05` | `8462fb4d` | 75528 | 75514 | 2.538458 |
| 6 | `loc_ogryn_d__alerted_2_enemy_daemonhost_06` | `fab39567` | 143913 | 143883 | 2.307698 |
| 7 | `loc_ogryn_d__alerted_2_enemy_daemonhost_07` | `174305ed` | 13259 | 13259 | 1.838198 |
| 8 | `loc_ogryn_d__alerted_2_enemy_daemonhost_08` | `79c3a05e` | 69490 | 69477 | 3.031823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L83-L111)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_01` | `a8fa03f5` | 96891 | 96870 | 0.774542 |
| 2 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_02` | `939b7bf5` | 84468 | 84452 | 0.721833 |
| 3 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_03` | `fcf2fa73` | 145152 | 145122 | 0.987333 |
| 4 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_04` | `4b6b1dae` | 43014 | 43008 | 0.884521 |
| 5 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_05` | `e50439da` | 131586 | 131559 | 0.912292 |
| 6 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_06` | `e99c0054` | 134239 | 134211 | 1.29525 |
| 7 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_07` | `179d0c5c` | 13447 | 13447 | 1.457979 |
| 8 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_08` | `ab8a3c8e` | 98387 | 98366 | 0.860229 |
| 9 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_09` | `057dae30` | 3095 | 3095 | 1.024729 |
| 10 | `loc_psyker_female_a__alerted_2_enemy_daemonhost_10` | `971b356c` | 86506 | 86489 | 0.862563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L83-L111)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_01` | `ce737aa8` | 118687 | 118662 | 0.905417 |
| 2 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_02` | `3621e1e2` | 30890 | 30886 | 1.015021 |
| 3 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_03` | `12f3ed70` | 10769 | 10769 | 1.326667 |
| 4 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_04` | `5cd43430` | 53133 | 53124 | 0.845083 |
| 5 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_05` | `a26a41db` | 93065 | 93044 | 1.073625 |
| 6 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_06` | `3074c757` | 27560 | 27556 | 0.960292 |
| 7 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_07` | `8cfafd6d` | 80603 | 80588 | 0.941771 |
| 8 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_08` | `668f707f` | 58617 | 58605 | 1.045604 |
| 9 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_09` | `160903aa` | 12551 | 12551 | 1.818875 |
| 10 | `loc_psyker_female_b__alerted_2_enemy_daemonhost_10` | `ffadd799` | 146729 | 146699 | 1.250313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L83-L111)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_01` | `d516c110` | 122390 | 122365 | 1.366729 |
| 2 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_02` | `2f8d0cac` | 27046 | 27044 | 0.8345 |
| 3 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_03` | `eb306bdc` | 135121 | 135093 | 1.253396 |
| 4 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_04` | `a6a880fe` | 95537 | 95516 | 1.558208 |
| 5 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_05` | `dfe7f06f` | 128698 | 128671 | 0.957677 |
| 6 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_06` | `7efc7cca` | 72440 | 72427 | 1.478604 |
| 7 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_07` | `3d32a06e` | 34936 | 34932 | 1.615094 |
| 8 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_08` | `0fb9a612` | 8925 | 8925 | 1.223833 |
| 9 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_09` | `b86856b9` | 105844 | 105823 | 1.824354 |
| 10 | `loc_psyker_female_c__alerted_2_enemy_daemonhost_10` | `91dd5d0e` | 83409 | 83394 | 1.046229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L83-L111)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_01` | `4901068d` | 41621 | 41616 | 1.238542 |
| 2 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_02` | `89870e03` | 78569 | 78554 | 1.404875 |
| 3 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_03` | `16610195` | 12744 | 12744 | 1.887042 |
| 4 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_04` | `58f594fc` | 50888 | 50880 | 1.373542 |
| 5 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_05` | `5ae24f86` | 52002 | 51994 | 1.488188 |
| 6 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_06` | `32ee7878` | 29052 | 29048 | 2.206771 |
| 7 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_07` | `46e4f57e` | 40390 | 40385 | 2.189958 |
| 8 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_08` | `150ce6ba` | 11990 | 11990 | 1.419813 |
| 9 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_09` | `e97bd98c` | 134150 | 134122 | 1.820417 |
| 10 | `loc_psyker_male_a__alerted_2_enemy_daemonhost_10` | `853a70b0` | 76051 | 76037 | 1.124417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L83-L111)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_01` | `1ed48abd` | 17501 | 17500 | 1.108708 |
| 2 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_02` | `a7a7618b` | 96108 | 96087 | 1.289542 |
| 3 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_03` | `74dcbc8a` | 66672 | 66659 | 0.991417 |
| 4 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_04` | `76c34c1f` | 67786 | 67773 | 0.62575 |
| 5 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_05` | `111085cb` | 9682 | 9682 | 0.790854 |
| 6 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_06` | `e0f715b5` | 129308 | 129281 | 0.793833 |
| 7 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_07` | `f4ff0a9a` | 140603 | 140574 | 0.802479 |
| 8 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_08` | `a62b8204` | 95238 | 95217 | 1.279146 |
| 9 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_09` | `81e215f1` | 74070 | 74057 | 1.859792 |
| 10 | `loc_psyker_male_b__alerted_2_enemy_daemonhost_10` | `772c8aac` | 68008 | 67995 | 1.310458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L83-L111)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_01` | `6a315ec8` | 60645 | 60633 | 1.043219 |
| 2 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_02` | `e4184de4` | 131115 | 131088 | 0.801031 |
| 3 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_03` | `fb38ebca` | 144188 | 144158 | 1.417469 |
| 4 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_04` | `79488e10` | 69204 | 69191 | 0.67701 |
| 5 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_05` | `4db75c45` | 44315 | 44309 | 0.549813 |
| 6 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_06` | `c6636559` | 113975 | 113951 | 1.048719 |
| 7 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_07` | `cc85061c` | 117562 | 117537 | 1.46874 |
| 8 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_08` | `ff649a00` | 146561 | 146531 | 0.809563 |
| 9 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_09` | `728da4cf` | 65405 | 65392 | 1.302083 |
| 10 | `loc_psyker_male_c__alerted_2_enemy_daemonhost_10` | `056ee4e9` | 3059 | 3059 | 0.852021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
