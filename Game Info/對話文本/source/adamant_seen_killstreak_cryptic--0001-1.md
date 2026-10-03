# 玩家呼喊與回應 · adamant seen killstreak cryptic · 對話來源

[英文](../en/events/adamant_seen_killstreak_cryptic--0001-1.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_cryptic--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L4:adamant_seen_killstreak_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_seen_killstreak_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L4-L60)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_a.lua#L4-L20)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_seen_killstreak_cryptic_01` | `d45cc7b7` | 121962 | 121937 | 3.45678 |
| 2 | `loc_adamant_female_a__adamant_seen_killstreak_cryptic_02` | `6d288d2e` | 62327 | 62314 | 3.45678 |
| 3 | `loc_adamant_female_a__adamant_seen_killstreak_cryptic_03` | `af37af57` | 100492 | 100471 | 3.45678 |
| 4 | `loc_adamant_female_a__adamant_seen_killstreak_cryptic_04` | `f9d6cdf6` | 143432 | 143402 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_b.lua#L4-L20)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_seen_killstreak_cryptic_01` | `79441afc` | 69195 | 69182 | 2.491542 |
| 2 | `loc_adamant_female_b__adamant_seen_killstreak_cryptic_02` | `8a882d09` | 79153 | 79138 | 3.111427 |
| 3 | `loc_adamant_female_b__adamant_seen_killstreak_cryptic_03` | `28be93b1` | 23095 | 23094 | 3.371385 |
| 4 | `loc_adamant_female_b__adamant_seen_killstreak_cryptic_04` | `d2c9cb61` | 121130 | 121105 | 3.215406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_c.lua#L4-L20)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_seen_killstreak_cryptic_01` | `9c8ca9b2` | 89785 | 89765 | 4.176969 |
| 2 | `loc_adamant_female_c__adamant_seen_killstreak_cryptic_02` | `1b178ff4` | 15451 | 15450 | 3.80624 |
| 3 | `loc_adamant_female_c__adamant_seen_killstreak_cryptic_03` | `eedd127d` | 137170 | 137142 | 3.922302 |
| 4 | `loc_adamant_female_c__adamant_seen_killstreak_cryptic_04` | `fa416c78` | 143647 | 143617 | 3.693438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_a.lua#L4-L20)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_seen_killstreak_cryptic_01` | `69732931` | 60230 | 60218 | 2.779167 |
| 2 | `loc_adamant_male_a__adamant_seen_killstreak_cryptic_02` | `83531125` | 74920 | 74906 | 2.824333 |
| 3 | `loc_adamant_male_a__adamant_seen_killstreak_cryptic_03` | `dd95d4c5` | 127414 | 127388 | 2.814677 |
| 4 | `loc_adamant_male_a__adamant_seen_killstreak_cryptic_04` | `e221c396` | 129951 | 129924 | 2.306833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_b.lua#L4-L20)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_seen_killstreak_cryptic_01` | `c4faed1f` | 113146 | 113122 | 2.645573 |
| 2 | `loc_adamant_male_b__adamant_seen_killstreak_cryptic_02` | `b9d45212` | 106673 | 106651 | 2.99725 |
| 3 | `loc_adamant_male_b__adamant_seen_killstreak_cryptic_03` | `2944c57d` | 23387 | 23385 | 3.071188 |
| 4 | `loc_adamant_male_b__adamant_seen_killstreak_cryptic_04` | `a19a5be1` | 92581 | 92560 | 3.026531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_c.lua#L4-L20)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_seen_killstreak_cryptic_01` | `b202b974` | 102127 | 102106 | 3.159875 |
| 2 | `loc_adamant_male_c__adamant_seen_killstreak_cryptic_02` | `35b9788a` | 30657 | 30653 | 2.612313 |
| 3 | `loc_adamant_male_c__adamant_seen_killstreak_cryptic_03` | `275bc1f7` | 22322 | 22321 | 3.35326 |
| 4 | `loc_adamant_male_c__adamant_seen_killstreak_cryptic_04` | `7668682d` | 67582 | 67569 | 3.009833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `adamant_seen_killstreak_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
