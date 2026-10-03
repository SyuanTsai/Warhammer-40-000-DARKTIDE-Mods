# 玩家呼喊與回應 · alerted 2 enemy daemonhost · 對話來源

[英文](../en/events/alerted_2_enemy_daemonhost--0001-4.html)｜[繁中](../zh-tw/events/alerted_2_enemy_daemonhost--0001-4.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L43-L71)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_01` | `46e36c6f` | 40385 | 40380 | 1.046635 |
| 2 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_02` | `370013bf` | 31381 | 31377 | 1.99026 |
| 3 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_03` | `54567745` | 48209 | 48201 | 0.835625 |
| 4 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_04` | `730abd42` | 65656 | 65643 | 1.097177 |
| 5 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_05` | `b59875d5` | 104216 | 104195 | 1.221167 |
| 6 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_06` | `002766fe` | 78 | 78 | 2.177906 |
| 7 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_07` | `13034353` | 10810 | 10810 | 1.788406 |
| 8 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_08` | `fed6334a` | 146206 | 146176 | 2.186677 |
| 9 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_09` | `8e8a43a8` | 81540 | 81525 | 1.908 |
| 10 | `loc_zealot_female_c__alerted_2_enemy_daemonhost_10` | `19374a8b` | 14374 | 14374 | 0.996229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L43-L71)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_01` | `b25e58c8` | 102315 | 102294 | 1.808479 |
| 2 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_02` | `11950fe7` | 9977 | 9977 | 0.745792 |
| 3 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_03` | `ae05641d` | 99835 | 99814 | 1.017917 |
| 4 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_04` | `7fc22a8a` | 72879 | 72866 | 1.590563 |
| 5 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_05` | `5dfc2429` | 53753 | 53744 | 1.241479 |
| 6 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_06` | `acfbe5ca` | 99250 | 99229 | 1.421292 |
| 7 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_07` | `2ec0f779` | 26568 | 26566 | 1.157333 |
| 8 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_08` | `a7457485` | 95873 | 95852 | 1.378917 |
| 9 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_09` | `78a388ad` | 68838 | 68825 | 1.716854 |
| 10 | `loc_zealot_male_a__alerted_2_enemy_daemonhost_10` | `90398375` | 82472 | 82457 | 2.823146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L43-L71)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_01` | `c13fe7ef` | 111005 | 110981 | 0.911938 |
| 2 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_02` | `d705b0d9` | 123570 | 123545 | 0.751385 |
| 3 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_03` | `421a6347` | 37715 | 37711 | 0.981094 |
| 4 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_04` | `fdea7489` | 145687 | 145657 | 1.364302 |
| 5 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_05` | `c0ba1a06` | 110696 | 110672 | 1.255708 |
| 6 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_06` | `3c8b9009` | 34549 | 34545 | 1.33351 |
| 7 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_07` | `7af27c0a` | 70190 | 70177 | 1.802135 |
| 8 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_08` | `c421ff8f` | 112630 | 112606 | 1.394885 |
| 9 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_09` | `232e8a90` | 19960 | 19959 | 0.866 |
| 10 | `loc_zealot_male_b__alerted_2_enemy_daemonhost_10` | `99b7ca80` | 88102 | 88083 | 1.975563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L43-L71)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_01` | `c8947c16` | 115288 | 115264 | 1.228917 |
| 2 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_02` | `8fd422dd` | 82248 | 82233 | 1.855573 |
| 3 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_03` | `87ac8b33` | 77509 | 77494 | 0.776625 |
| 4 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_04` | `61b9e3a7` | 55866 | 55854 | 0.786375 |
| 5 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_05` | `fefae979` | 146303 | 146273 | 1.118615 |
| 6 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_06` | `ccf47ed0` | 117832 | 117807 | 2.2525 |
| 7 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_07` | `98d946f5` | 87600 | 87582 | 1.442333 |
| 8 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_08` | `3a5c0985` | 33288 | 33284 | 2.333552 |
| 9 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_09` | `7be898f8` | 70726 | 70713 | 1.746177 |
| 10 | `loc_zealot_male_c__alerted_2_enemy_daemonhost_10` | `02d95545` | 1555 | 1555 | 0.831417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
