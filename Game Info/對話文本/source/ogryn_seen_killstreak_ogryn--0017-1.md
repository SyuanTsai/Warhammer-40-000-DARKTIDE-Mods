# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0017-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0017-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `veteran_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18180-L18246)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4731-L4749)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_seen_killstreak_ogryn_01` | `74d78141` | 66656 | 66643 | 1.645 |
| 2 | `loc_veteran_female_a__veteran_seen_killstreak_ogryn_02` | `2f85c5d1` | 27027 | 27025 | 1.836188 |
| 3 | `loc_veteran_female_a__veteran_seen_killstreak_ogryn_03` | `cfa16c14` | 119388 | 119363 | 3.059 |
| 4 | `loc_veteran_female_a__veteran_seen_killstreak_ogryn_04` | `1e1b7786` | 17102 | 17101 | 2.694417 |
| 5 | `loc_veteran_female_a__veteran_seen_killstreak_ogryn_05` | `85000e2d` | 75909 | 75895 | 3.519229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4718-L4736)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_seen_killstreak_ogryn_01` | `2bf130e3` | 25007 | 25005 | 3.190542 |
| 2 | `loc_veteran_female_b__veteran_seen_killstreak_ogryn_02` | `05f972d1` | 3379 | 3379 | 2.025688 |
| 3 | `loc_veteran_female_b__veteran_seen_killstreak_ogryn_03` | `38930232` | 32253 | 32249 | 2.742479 |
| 4 | `loc_veteran_female_b__veteran_seen_killstreak_ogryn_04` | `c94c1d69` | 115721 | 115697 | 2.087854 |
| 5 | `loc_veteran_female_b__veteran_seen_killstreak_ogryn_05` | `4bcf7fbd` | 43239 | 43233 | 2.646396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4640-L4658)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_seen_killstreak_ogryn_01` | `113557a3` | 9760 | 9760 | 1.406042 |
| 2 | `loc_veteran_female_c__veteran_seen_killstreak_ogryn_02` | `d5eec48d` | 122932 | 122907 | 2.13976 |
| 3 | `loc_veteran_female_c__veteran_seen_killstreak_ogryn_03` | `b83a31a3` | 105749 | 105728 | 1.695594 |
| 4 | `loc_veteran_female_c__veteran_seen_killstreak_ogryn_04` | `52b5c396` | 47232 | 47225 | 1.496875 |
| 5 | `loc_veteran_female_c__veteran_seen_killstreak_ogryn_05` | `c81ac8b1` | 115020 | 114996 | 1.428771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4757-L4775)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_seen_killstreak_ogryn_01` | `dcf46572` | 127007 | 126982 | 1.902479 |
| 2 | `loc_veteran_male_a__veteran_seen_killstreak_ogryn_02` | `c1ce3011` | 111332 | 111308 | 2.330188 |
| 3 | `loc_veteran_male_a__veteran_seen_killstreak_ogryn_03` | `6cb0b491` | 62064 | 62051 | 2.108708 |
| 4 | `loc_veteran_male_a__veteran_seen_killstreak_ogryn_04` | `c2e5a967` | 111959 | 111935 | 2.366063 |
| 5 | `loc_veteran_male_a__veteran_seen_killstreak_ogryn_05` | `9c4ffb20` | 89633 | 89613 | 3.347917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4738-L4756)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_seen_killstreak_ogryn_01` | `56990ab6` | 49532 | 49524 | 2.849021 |
| 2 | `loc_veteran_male_b__veteran_seen_killstreak_ogryn_02` | `b7630568` | 105248 | 105227 | 1.947063 |
| 3 | `loc_veteran_male_b__veteran_seen_killstreak_ogryn_03` | `bdf6b980` | 109070 | 109047 | 2.870646 |
| 4 | `loc_veteran_male_b__veteran_seen_killstreak_ogryn_04` | `3994ff5d` | 32828 | 32824 | 2.293229 |
| 5 | `loc_veteran_male_b__veteran_seen_killstreak_ogryn_05` | `8aedbe68` | 79383 | 79368 | 2.912292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4725-L4743)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_seen_killstreak_ogryn_01` | `fd46231e` | 145340 | 145310 | 1.782969 |
| 2 | `loc_veteran_male_c__veteran_seen_killstreak_ogryn_02` | `234e944e` | 20042 | 20041 | 1.848438 |
| 3 | `loc_veteran_male_c__veteran_seen_killstreak_ogryn_03` | `8fb53c3b` | 82192 | 82177 | 1.693042 |
| 4 | `loc_veteran_male_c__veteran_seen_killstreak_ogryn_04` | `9b2b0f1d` | 88967 | 88947 | 1.495656 |
| 5 | `loc_veteran_male_c__veteran_seen_killstreak_ogryn_05` | `64a6974f` | 57506 | 57494 | 1.885615 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_ogryn` | `response_for_veteran_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
