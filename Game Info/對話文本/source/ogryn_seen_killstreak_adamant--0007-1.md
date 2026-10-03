# 玩家呼喊與回應 · ogryn seen killstreak adamant · 對話來源

[英文](../en/events/ogryn_seen_killstreak_adamant--0007-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_adamant--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1851:ogryn_seen_killstreak_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：4；關係：23。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `zealot_seen_killstreak_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4676-L4737)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "adamant"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L338-L354)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_seen_killstreak_adamant_01` | `70eb5b13` | 64428 | 64415 | 2.816208 |
| 2 | `loc_zealot_female_a__zealot_seen_killstreak_adamant_02` | `5f072e01` | 54326 | 54317 | 2.592271 |
| 3 | `loc_zealot_female_a__zealot_seen_killstreak_adamant_03` | `7ea02163` | 72219 | 72206 | 3.790167 |
| 4 | `loc_zealot_female_a__zealot_seen_killstreak_adamant_04` | `532bd8a4` | 47492 | 47485 | 3.12575 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L338-L354)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_seen_killstreak_adamant_01` | `f3cb7339` | 139944 | 139915 | 2.371958 |
| 2 | `loc_zealot_female_b__zealot_seen_killstreak_adamant_02` | `30c02657` | 27740 | 27736 | 3.572167 |
| 3 | `loc_zealot_female_b__zealot_seen_killstreak_adamant_03` | `79dfc6d6` | 69562 | 69549 | 4.519313 |
| 4 | `loc_zealot_female_b__zealot_seen_killstreak_adamant_04` | `66a7c283` | 58674 | 58662 | 3.679771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L338-L354)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_seen_killstreak_adamant_01` | `27e1cc19` | 22649 | 22648 | 2.271667 |
| 2 | `loc_zealot_female_c__zealot_seen_killstreak_adamant_02` | `9f9ed207` | 91437 | 91416 | 3.17775 |
| 3 | `loc_zealot_female_c__zealot_seen_killstreak_adamant_03` | `a99b3aa4` | 97274 | 97253 | 4.05126 |
| 4 | `loc_zealot_female_c__zealot_seen_killstreak_adamant_04` | `dac9716c` | 125702 | 125677 | 4.337458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L338-L354)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_seen_killstreak_adamant_01` | `8fcdc30e` | 82240 | 82225 | 2.666125 |
| 2 | `loc_zealot_male_a__zealot_seen_killstreak_adamant_02` | `4bcd22e9` | 43234 | 43228 | 3.23825 |
| 3 | `loc_zealot_male_a__zealot_seen_killstreak_adamant_03` | `8d7963f6` | 80878 | 80863 | 4.486729 |
| 4 | `loc_zealot_male_a__zealot_seen_killstreak_adamant_04` | `3483b56e` | 29948 | 29944 | 2.972042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L338-L354)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_seen_killstreak_adamant_01` | `58c31eec` | 50769 | 50761 | 1.870229 |
| 2 | `loc_zealot_male_b__zealot_seen_killstreak_adamant_02` | `0629b6b1` | 3487 | 3487 | 3.230729 |
| 3 | `loc_zealot_male_b__zealot_seen_killstreak_adamant_03` | `ed1211eb` | 136161 | 136133 | 4.370583 |
| 4 | `loc_zealot_male_b__zealot_seen_killstreak_adamant_04` | `69db64d5` | 60449 | 60437 | 3.939875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L338-L354)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_seen_killstreak_adamant_01` | `e0a9f278` | 129139 | 129112 | 3.682115 |
| 2 | `loc_zealot_male_c__zealot_seen_killstreak_adamant_02` | `3bc529f8` | 34113 | 34109 | 4.060594 |
| 3 | `loc_zealot_male_c__zealot_seen_killstreak_adamant_03` | `9af3155c` | 88827 | 88807 | 4.198115 |
| 4 | `loc_zealot_male_c__zealot_seen_killstreak_adamant_04` | `5b499646` | 52265 | 52256 | 4.19225 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_adamant` | `response_for_zealot_seen_killstreak_adamant` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
