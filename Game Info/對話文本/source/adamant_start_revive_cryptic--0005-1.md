# 玩家呼喊與回應 · adamant start revive cryptic · 對話來源

[英文](../en/events/adamant_start_revive_cryptic--0005-1.html)｜[繁中](../zh-tw/events/adamant_start_revive_cryptic--0005-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L61:adamant_start_revive_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `veteran_start_revive_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L5459-L5512)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_a.lua#L319-L337)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_start_revive_cryptic_01` | `9c37d1dd` | 89574 | 89554 | 1.962375 |
| 2 | `loc_veteran_female_a__veteran_start_revive_cryptic_02` | `ab151e50` | 98126 | 98105 | 1.843104 |
| 3 | `loc_veteran_female_a__veteran_start_revive_cryptic_03` | `8f1dd1fc` | 81845 | 81830 | 2.107146 |
| 4 | `loc_veteran_female_a__veteran_start_revive_cryptic_04` | `2122ea67` | 18755 | 18754 | 1.678958 |
| 5 | `loc_veteran_female_a__veteran_start_revive_cryptic_05` | `ef603edc` | 137443 | 137415 | 1.549938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_b.lua#L319-L337)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_start_revive_cryptic_01` | `50d17b82` | 46147 | 46140 | 3.45678 |
| 2 | `loc_veteran_female_b__veteran_start_revive_cryptic_02` | `b6c981db` | 104890 | 104869 | 3.45678 |
| 3 | `loc_veteran_female_b__veteran_start_revive_cryptic_03` | `88479871` | 77866 | 77851 | 3.45678 |
| 4 | `loc_veteran_female_b__veteran_start_revive_cryptic_04` | `625f0512` | 56243 | 56231 | 3.45678 |
| 5 | `loc_veteran_female_b__veteran_start_revive_cryptic_05` | `7d2c4260` | 71447 | 71434 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_c.lua#L319-L337)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_start_revive_cryptic_01` | `15989616` | 12299 | 12299 | 1.080969 |
| 2 | `loc_veteran_female_c__veteran_start_revive_cryptic_02` | `288b3f73` | 22985 | 22984 | 1.084906 |
| 3 | `loc_veteran_female_c__veteran_start_revive_cryptic_03` | `566060ce` | 49397 | 49389 | 1.080969 |
| 4 | `loc_veteran_female_c__veteran_start_revive_cryptic_04` | `de847c09` | 127918 | 127892 | 1.381083 |
| 5 | `loc_veteran_female_c__veteran_start_revive_cryptic_05` | `b3fd4b9b` | 103266 | 103245 | 1.572708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_a.lua#L319-L337)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_start_revive_cryptic_01` | `203dcac7` | 18287 | 18286 | 2.165583 |
| 2 | `loc_veteran_male_a__veteran_start_revive_cryptic_02` | `bf4d5f25` | 109862 | 109839 | 1.759292 |
| 3 | `loc_veteran_male_a__veteran_start_revive_cryptic_03` | `34472560` | 29810 | 29806 | 2.344292 |
| 4 | `loc_veteran_male_a__veteran_start_revive_cryptic_04` | `6e4b91fd` | 62981 | 62968 | 1.947458 |
| 5 | `loc_veteran_male_a__veteran_start_revive_cryptic_05` | `7e7ef237` | 72136 | 72123 | 2.033771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_b.lua#L319-L337)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_start_revive_cryptic_01` | `41e2d273` | 37611 | 37607 | 3.027667 |
| 2 | `loc_veteran_male_b__veteran_start_revive_cryptic_02` | `94aa1da4` | 85105 | 85088 | 3.139042 |
| 3 | `loc_veteran_male_b__veteran_start_revive_cryptic_03` | `2500904f` | 21004 | 21003 | 2.178771 |
| 4 | `loc_veteran_male_b__veteran_start_revive_cryptic_04` | `e21254b5` | 129922 | 129895 | 2.388229 |
| 5 | `loc_veteran_male_b__veteran_start_revive_cryptic_05` | `ec7819f0` | 135826 | 135798 | 2.645521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_c.lua#L319-L337)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_start_revive_cryptic_01` | `564c6349` | 49351 | 49343 | 1.43201 |
| 2 | `loc_veteran_male_c__veteran_start_revive_cryptic_02` | `d28f0f0c` | 120999 | 120974 | 1.456563 |
| 3 | `loc_veteran_male_c__veteran_start_revive_cryptic_03` | `a984e338` | 97217 | 97196 | 1.366542 |
| 4 | `loc_veteran_male_c__veteran_start_revive_cryptic_04` | `212498b7` | 18758 | 18757 | 1.235625 |
| 5 | `loc_veteran_male_c__veteran_start_revive_cryptic_05` | `4169939a` | 37338 | 37334 | 1.436104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
