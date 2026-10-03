# 玩家呼喊與回應 · ogryn seen killstreak adamant · 對話來源

[英文](../en/events/ogryn_seen_killstreak_adamant--0005-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_adamant--0005-1.html)

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


## `veteran_seen_killstreak_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4560-L4621)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "adamant"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L338-L354)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_seen_killstreak_adamant_01` | `9c709fe9` | 89723 | 89703 | 3.339125 |
| 2 | `loc_veteran_female_a__veteran_seen_killstreak_adamant_02` | `bcfb2384` | 108529 | 108506 | 2.178625 |
| 3 | `loc_veteran_female_a__veteran_seen_killstreak_adamant_03` | `b9a23192` | 106566 | 106544 | 3.527938 |
| 4 | `loc_veteran_female_a__veteran_seen_killstreak_adamant_04` | `7512d1bb` | 66825 | 66812 | 2.594083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L338-L354)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_seen_killstreak_adamant_01` | `0740e3a7` | 4112 | 4112 | 2.390521 |
| 2 | `loc_veteran_female_b__veteran_seen_killstreak_adamant_02` | `379ca090` | 31716 | 31712 | 2.553146 |
| 3 | `loc_veteran_female_b__veteran_seen_killstreak_adamant_03` | `fcca7a54` | 145069 | 145039 | 4.358125 |
| 4 | `loc_veteran_female_b__veteran_seen_killstreak_adamant_04` | `817cbe57` | 73855 | 73842 | 3.893 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L338-L354)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_seen_killstreak_adamant_01` | `98d9e30e` | 87603 | 87585 | 2.08401 |
| 2 | `loc_veteran_female_c__veteran_seen_killstreak_adamant_02` | `5d92f5ba` | 53531 | 53522 | 2.521333 |
| 3 | `loc_veteran_female_c__veteran_seen_killstreak_adamant_03` | `076e1c0f` | 4210 | 4210 | 2.067344 |
| 4 | `loc_veteran_female_c__veteran_seen_killstreak_adamant_04` | `99a8d75a` | 88067 | 88048 | 2.342677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L338-L354)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_seen_killstreak_adamant_01` | `9c4f63f9` | 89631 | 89611 | 3.406917 |
| 2 | `loc_veteran_male_a__veteran_seen_killstreak_adamant_02` | `1465ce5d` | 11617 | 11617 | 2.579125 |
| 3 | `loc_veteran_male_a__veteran_seen_killstreak_adamant_03` | `58737beb` | 50598 | 50590 | 3.989021 |
| 4 | `loc_veteran_male_a__veteran_seen_killstreak_adamant_04` | `14fdfe5e` | 11954 | 11954 | 2.823354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L338-L354)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_seen_killstreak_adamant_01` | `ba0825c8` | 106807 | 106785 | 1.412771 |
| 2 | `loc_veteran_male_b__veteran_seen_killstreak_adamant_02` | `dcdf81e6` | 126969 | 126944 | 2.938271 |
| 3 | `loc_veteran_male_b__veteran_seen_killstreak_adamant_03` | `9d25d016` | 90101 | 90080 | 2.558354 |
| 4 | `loc_veteran_male_b__veteran_seen_killstreak_adamant_04` | `ee814e86` | 136993 | 136965 | 3.3695 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L338-L354)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_seen_killstreak_adamant_01` | `67689e70` | 59096 | 59084 | 1.631094 |
| 2 | `loc_veteran_male_c__veteran_seen_killstreak_adamant_02` | `25008786` | 21003 | 21002 | 2.156198 |
| 3 | `loc_veteran_male_c__veteran_seen_killstreak_adamant_03` | `232c8a4c` | 19955 | 19954 | 1.622083 |
| 4 | `loc_veteran_male_c__veteran_seen_killstreak_adamant_04` | `df58004e` | 128361 | 128334 | 1.852677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_adamant` | `response_for_veteran_seen_killstreak_adamant` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
