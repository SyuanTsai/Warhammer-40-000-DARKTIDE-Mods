# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0002-3.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0002-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4074-L4136)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_pinned_by_enemies_adamant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L317-L337)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_pinned_by_enemies_adamant_01` | `513456d5` | 46358 | 46351 | 2.350542 |
| 2 | `loc_zealot_female_b__response_for_pinned_by_enemies_adamant_02` | `c8bc9fdb` | 115385 | 115361 | 2.421875 |
| 3 | `loc_zealot_female_b__response_for_pinned_by_enemies_adamant_03` | `e47c212c` | 131327 | 131300 | 3.099333 |
| 4 | `loc_zealot_female_b__response_for_pinned_by_enemies_adamant_04` | `a679e249` | 95427 | 95406 | 3.240542 |
| 5 | `loc_zealot_female_b__response_for_pinned_by_enemies_adamant_05` | `c50e5284` | 113196 | 113172 | 3.028042 |
| 6 | `loc_zealot_female_b__response_for_pinned_by_enemies_adamant_06` | `45585322` | 39503 | 39498 | 2.956708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L317-L337)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_pinned_by_enemies_adamant_01` | `26f01e08` | 22071 | 22070 | 1.331792 |
| 2 | `loc_zealot_female_c__response_for_pinned_by_enemies_adamant_02` | `9d30d6d7` | 90129 | 90108 | 1.503333 |
| 3 | `loc_zealot_female_c__response_for_pinned_by_enemies_adamant_03` | `62f4f2c2` | 56563 | 56551 | 2.045604 |
| 4 | `loc_zealot_female_c__response_for_pinned_by_enemies_adamant_04` | `1dd169a4` | 16947 | 16946 | 1.48126 |
| 5 | `loc_zealot_female_c__response_for_pinned_by_enemies_adamant_05` | `d74c1621` | 123732 | 123707 | 1.580104 |
| 6 | `loc_zealot_female_c__response_for_pinned_by_enemies_adamant_06` | `ac2a080c` | 98758 | 98737 | 1.735385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L317-L337)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_pinned_by_enemies_adamant_01` | `90ed8bd1` | 82881 | 82866 | 1.806729 |
| 2 | `loc_zealot_male_a__response_for_pinned_by_enemies_adamant_02` | `fd94fd78` | 145495 | 145465 | 1.783875 |
| 3 | `loc_zealot_male_a__response_for_pinned_by_enemies_adamant_03` | `e0b6bb13` | 129161 | 129134 | 3.192479 |
| 4 | `loc_zealot_male_a__response_for_pinned_by_enemies_adamant_04` | `e1fbd5ce` | 129874 | 129847 | 2.047125 |
| 5 | `loc_zealot_male_a__response_for_pinned_by_enemies_adamant_05` | `ea5f7418` | 134685 | 134657 | 3.554958 |
| 6 | `loc_zealot_male_a__response_for_pinned_by_enemies_adamant_06` | `f8ec3f47` | 142904 | 142875 | 1.84325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L317-L337)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_pinned_by_enemies_adamant_01` | `1e748a83` | 17298 | 17297 | 1.908958 |
| 2 | `loc_zealot_male_b__response_for_pinned_by_enemies_adamant_02` | `5ec7085d` | 54159 | 54150 | 2.032563 |
| 3 | `loc_zealot_male_b__response_for_pinned_by_enemies_adamant_03` | `0eaa8be7` | 8360 | 8360 | 3.485208 |
| 4 | `loc_zealot_male_b__response_for_pinned_by_enemies_adamant_04` | `9eb17dc3` | 90951 | 90930 | 2.608229 |
| 5 | `loc_zealot_male_b__response_for_pinned_by_enemies_adamant_05` | `b61f22f2` | 104506 | 104485 | 2.188917 |
| 6 | `loc_zealot_male_b__response_for_pinned_by_enemies_adamant_06` | `252e2936` | 21119 | 21118 | 3.212063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L317-L337)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_pinned_by_enemies_adamant_01` | `a420103d` | 94062 | 94041 | 1.940594 |
| 2 | `loc_zealot_male_c__response_for_pinned_by_enemies_adamant_02` | `6a9d9cfd` | 60868 | 60856 | 1.462188 |
| 3 | `loc_zealot_male_c__response_for_pinned_by_enemies_adamant_03` | `5917da8c` | 50959 | 50951 | 2.248115 |
| 4 | `loc_zealot_male_c__response_for_pinned_by_enemies_adamant_04` | `1f95674c` | 17936 | 17935 | 2.077406 |
| 5 | `loc_zealot_male_c__response_for_pinned_by_enemies_adamant_05` | `90ba23ff` | 82766 | 82751 | 1.577219 |
| 6 | `loc_zealot_male_c__response_for_pinned_by_enemies_adamant_06` | `3ca51272` | 34605 | 34601 | 1.743063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_adamant` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
