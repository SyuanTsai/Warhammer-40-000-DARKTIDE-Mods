# 玩家呼喊與回應 · psyker start revive zealot · 對話來源

[英文](../en/events/psyker_start_revive_zealot--0002-1.html)｜[繁中](../zh-tw/events/psyker_start_revive_zealot--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10923:psyker_start_revive_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_psyker_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14807-L14875)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3696-L3716)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_psyker_start_reivive_zealot_03` | `f7cd1c04` | 142247 | 142218 | 2.771875 |
| 2 | `loc_zealot_female_a__response_for_psyker_start_revive_zealot_01` | `31c881a4` | 28383 | 28379 | 2.865625 |
| 3 | `loc_zealot_female_a__response_for_psyker_start_revive_zealot_02` | `504c9262` | 45832 | 45825 | 1.849917 |
| 4 | `loc_zealot_female_a__response_for_psyker_start_revive_zealot_03` | `64a90963` | 57514 | 57502 | 3.123396 |
| 5 | `loc_zealot_female_a__response_for_psyker_start_revive_zealot_04` | `f21fcf6c` | 138967 | 138938 | 2.248333 |
| 6 | `loc_zealot_female_a__response_for_psyker_start_revive_zealot_05` | `fea1b27c` | 146084 | 146054 | 1.764854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3649-L3667)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_psyker_start_revive_zealot_01` | `279e2ddc` | 22495 | 22494 | 1.644167 |
| 2 | `loc_zealot_female_b__response_for_psyker_start_revive_zealot_02` | `7031451e` | 64021 | 64008 | 1.370667 |
| 3 | `loc_zealot_female_b__response_for_psyker_start_revive_zealot_03` | `544afd14` | 48181 | 48173 | 2.368958 |
| 4 | `loc_zealot_female_b__response_for_psyker_start_revive_zealot_04` | `14ee28b5` | 11926 | 11926 | 1.703521 |
| 5 | `loc_zealot_female_b__response_for_psyker_start_revive_zealot_05` | `cf2309b7` | 119111 | 119086 | 2.166417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3672-L3690)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_psyker_start_revive_zealot_01` | `113743e1` | 9767 | 9767 | 1.309521 |
| 2 | `loc_zealot_female_c__response_for_psyker_start_revive_zealot_02` | `42fc896f` | 38219 | 38215 | 3.008385 |
| 3 | `loc_zealot_female_c__response_for_psyker_start_revive_zealot_03` | `a318a508` | 93472 | 93451 | 2.142396 |
| 4 | `loc_zealot_female_c__response_for_psyker_start_revive_zealot_04` | `a61a9a8b` | 95199 | 95178 | 1.671938 |
| 5 | `loc_zealot_female_c__response_for_psyker_start_revive_zealot_05` | `d7dfe019` | 124087 | 124062 | 3.461625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3716-L3734)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_psyker_start_revive_zealot_01` | `efa5012b` | 137593 | 137565 | 3.016573 |
| 2 | `loc_zealot_male_a__response_for_psyker_start_revive_zealot_02` | `449c4af1` | 39130 | 39125 | 1.883323 |
| 3 | `loc_zealot_male_a__response_for_psyker_start_revive_zealot_03` | `7f5c5164` | 72656 | 72643 | 3.31775 |
| 4 | `loc_zealot_male_a__response_for_psyker_start_revive_zealot_04` | `9be3ab59` | 89382 | 89362 | 1.379677 |
| 5 | `loc_zealot_male_a__response_for_psyker_start_revive_zealot_05` | `4d907e76` | 44239 | 44233 | 2.025063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3673-L3691)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_psyker_start_revive_zealot_01` | `92ba9179` | 83936 | 83920 | 1.992521 |
| 2 | `loc_zealot_male_b__response_for_psyker_start_revive_zealot_02` | `b23b318f` | 102239 | 102218 | 1.086708 |
| 3 | `loc_zealot_male_b__response_for_psyker_start_revive_zealot_03` | `fdeba80c` | 145689 | 145659 | 2.291375 |
| 4 | `loc_zealot_male_b__response_for_psyker_start_revive_zealot_04` | `253ef317` | 21149 | 21148 | 1.572792 |
| 5 | `loc_zealot_male_b__response_for_psyker_start_revive_zealot_05` | `8fc20eec` | 82215 | 82200 | 2.404188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3683-L3701)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_psyker_start_revive_zealot_01` | `40c391a7` | 36958 | 36954 | 0.840063 |
| 2 | `loc_zealot_male_c__response_for_psyker_start_revive_zealot_02` | `e7aed39d` | 133147 | 133119 | 2.376052 |
| 3 | `loc_zealot_male_c__response_for_psyker_start_revive_zealot_03` | `915a6d24` | 83110 | 83095 | 2.430417 |
| 4 | `loc_zealot_male_c__response_for_psyker_start_revive_zealot_04` | `16975bbf` | 12858 | 12858 | 1.572854 |
| 5 | `loc_zealot_male_c__response_for_psyker_start_revive_zealot_05` | `711c3da2` | 64547 | 64534 | 1.753438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_zealot` | `response_for_psyker_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
