# 玩家呼喊與回應 · adamant seen killstreak cryptic · 對話來源

[英文](../en/events/adamant_seen_killstreak_cryptic--0006-1.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_cryptic--0006-1.html)

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


## `zealot_seen_killstreak_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L5513-L5569)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_a.lua#L302-L318)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_seen_killstreak_cryptic_01` | `38cc85d5` | 32372 | 32368 | 2.684125 |
| 2 | `loc_zealot_female_a__zealot_seen_killstreak_cryptic_02` | `911ed9d4` | 82981 | 82966 | 2.923104 |
| 3 | `loc_zealot_female_a__zealot_seen_killstreak_cryptic_03` | `41d0c6a0` | 37576 | 37572 | 2.288396 |
| 4 | `loc_zealot_female_a__zealot_seen_killstreak_cryptic_04` | `932ca73c` | 84192 | 84176 | 3 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_b.lua#L302-L318)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_seen_killstreak_cryptic_01` | `03b94fea` | 2020 | 2020 | 3.1415 |
| 2 | `loc_zealot_female_b__zealot_seen_killstreak_cryptic_02` | `3d9c7362` | 35144 | 35140 | 2.835167 |
| 3 | `loc_zealot_female_b__zealot_seen_killstreak_cryptic_03` | `f36bbe6e` | 139705 | 139676 | 3.191938 |
| 4 | `loc_zealot_female_b__zealot_seen_killstreak_cryptic_04` | `9fff04b8` | 91669 | 91648 | 4.314125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_c.lua#L302-L318)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_seen_killstreak_cryptic_01` | `96d2cfa7` | 86350 | 86333 | 3.215865 |
| 2 | `loc_zealot_female_c__zealot_seen_killstreak_cryptic_02` | `2e2a7d52` | 26248 | 26246 | 3.676125 |
| 3 | `loc_zealot_female_c__zealot_seen_killstreak_cryptic_03` | `ec71aeb6` | 135816 | 135788 | 3.650625 |
| 4 | `loc_zealot_female_c__zealot_seen_killstreak_cryptic_04` | `2f2956c4` | 26800 | 26798 | 4.991104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_a.lua#L302-L318)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_seen_killstreak_cryptic_01` | `4b905025` | 43099 | 43093 | 2.942792 |
| 2 | `loc_zealot_male_a__zealot_seen_killstreak_cryptic_02` | `0f0cfca8` | 8570 | 8570 | 2.435229 |
| 3 | `loc_zealot_male_a__zealot_seen_killstreak_cryptic_03` | `68562853` | 59601 | 59589 | 2.459188 |
| 4 | `loc_zealot_male_a__zealot_seen_killstreak_cryptic_04` | `4126cdf8` | 37181 | 37177 | 2.564938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_b.lua#L302-L318)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_seen_killstreak_cryptic_01` | `7193e51e` | 64841 | 64828 | 2.758188 |
| 2 | `loc_zealot_male_b__zealot_seen_killstreak_cryptic_02` | `e843fec0` | 133450 | 133422 | 2.631729 |
| 3 | `loc_zealot_male_b__zealot_seen_killstreak_cryptic_03` | `8a0a8537` | 78848 | 78833 | 3.179667 |
| 4 | `loc_zealot_male_b__zealot_seen_killstreak_cryptic_04` | `a74189fd` | 95864 | 95843 | 5.119479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_c.lua#L302-L318)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_seen_killstreak_cryptic_01` | `8e7e9b42` | 81513 | 81498 | 3.156781 |
| 2 | `loc_zealot_male_c__zealot_seen_killstreak_cryptic_02` | `aad8eadb` | 97995 | 97974 | 4.075125 |
| 3 | `loc_zealot_male_c__zealot_seen_killstreak_cryptic_03` | `a2dc4047` | 93345 | 93324 | 3.774854 |
| 4 | `loc_zealot_male_c__zealot_seen_killstreak_cryptic_04` | `63fec806` | 57141 | 57129 | 5.516302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
