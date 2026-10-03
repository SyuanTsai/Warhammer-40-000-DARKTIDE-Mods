# 玩家呼喊與回應 · adamant start revive cryptic · 對話來源

[英文](../en/events/adamant_start_revive_cryptic--0001-1.html)｜[繁中](../zh-tw/events/adamant_start_revive_cryptic--0001-1.html)

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


## `adamant_start_revive_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L61-L114)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_a.lua#L21-L39)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_start_revive_cryptic_01` | `15155088` | 12014 | 12014 | 3.45678 |
| 2 | `loc_adamant_female_a__adamant_start_revive_cryptic_02` | `7a325ac8` | 69766 | 69753 | 3.45678 |
| 3 | `loc_adamant_female_a__adamant_start_revive_cryptic_03` | `67b9baaa` | 59255 | 59243 | 3.45678 |
| 4 | `loc_adamant_female_a__adamant_start_revive_cryptic_04` | `7db00d46` | 71710 | 71697 | 3.45678 |
| 5 | `loc_adamant_female_a__adamant_start_revive_cryptic_05` | `a2709f96` | 93084 | 93063 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_b.lua#L21-L39)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_start_revive_cryptic_01` | `925e4e52` | 83724 | 83708 | 2.151063 |
| 2 | `loc_adamant_female_b__adamant_start_revive_cryptic_02` | `7b73c360` | 70494 | 70481 | 3.935354 |
| 3 | `loc_adamant_female_b__adamant_start_revive_cryptic_03` | `9d2f1083` | 90120 | 90099 | 1.902167 |
| 4 | `loc_adamant_female_b__adamant_start_revive_cryptic_04` | `a598d423` | 94912 | 94891 | 3.815833 |
| 5 | `loc_adamant_female_b__adamant_start_revive_cryptic_05` | `b5764c3f` | 104143 | 104122 | 2.019635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_c.lua#L21-L39)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_start_revive_cryptic_01` | `c6836edc` | 114065 | 114041 | 1.360521 |
| 2 | `loc_adamant_female_c__adamant_start_revive_cryptic_02` | `e60e1a25` | 132217 | 132189 | 1.925708 |
| 3 | `loc_adamant_female_c__adamant_start_revive_cryptic_03` | `ff10da01` | 146353 | 146323 | 4.14 |
| 4 | `loc_adamant_female_c__adamant_start_revive_cryptic_04` | `4ec2c561` | 44934 | 44928 | 2.871271 |
| 5 | `loc_adamant_female_c__adamant_start_revive_cryptic_05` | `83fd7d25` | 75294 | 75280 | 3.659427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_a.lua#L21-L39)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_start_revive_cryptic_01` | `d8a90223` | 124495 | 124470 | 1.952865 |
| 2 | `loc_adamant_male_a__adamant_start_revive_cryptic_02` | `cc47d859` | 117435 | 117410 | 1.873385 |
| 3 | `loc_adamant_male_a__adamant_start_revive_cryptic_03` | `481d9464` | 41087 | 41082 | 2.371281 |
| 4 | `loc_adamant_male_a__adamant_start_revive_cryptic_04` | `61c16699` | 55885 | 55873 | 3.449229 |
| 5 | `loc_adamant_male_a__adamant_start_revive_cryptic_05` | `dd72d9d3` | 127319 | 127293 | 2.945521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_b.lua#L21-L39)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_start_revive_cryptic_01` | `4d0af0c1` | 43946 | 43940 | 2.76951 |
| 2 | `loc_adamant_male_b__adamant_start_revive_cryptic_02` | `b9314075` | 106315 | 106293 | 4.008042 |
| 3 | `loc_adamant_male_b__adamant_start_revive_cryptic_03` | `d5ed422d` | 122929 | 122904 | 2.38326 |
| 4 | `loc_adamant_male_b__adamant_start_revive_cryptic_04` | `f6f8f25b` | 141757 | 141728 | 4.374708 |
| 5 | `loc_adamant_male_b__adamant_start_revive_cryptic_05` | `a33681de` | 93536 | 93515 | 4.207927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_c.lua#L21-L39)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_start_revive_cryptic_01` | `00b34f48` | 388 | 388 | 1.960115 |
| 2 | `loc_adamant_male_c__adamant_start_revive_cryptic_02` | `2b4a2e2e` | 24592 | 24590 | 2.092938 |
| 3 | `loc_adamant_male_c__adamant_start_revive_cryptic_03` | `0bd8abb4` | 6717 | 6717 | 3.833406 |
| 4 | `loc_adamant_male_c__adamant_start_revive_cryptic_04` | `f2c122c3` | 139341 | 139312 | 2.099635 |
| 5 | `loc_adamant_male_c__adamant_start_revive_cryptic_05` | `b50230c0` | 103891 | 103870 | 3.983563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `adamant_start_revive_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
