# 玩家呼喊與回應 · adamant start revive cryptic · 對話來源

[英文](../en/events/adamant_start_revive_cryptic--0006-1.html)｜[繁中](../zh-tw/events/adamant_start_revive_cryptic--0006-1.html)

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


## `zealot_start_revive_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L5570-L5623)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_a.lua#L319-L337)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_start_revive_cryptic_01` | `f3eb1788` | 140011 | 139982 | 2.826208 |
| 2 | `loc_zealot_female_a__zealot_start_revive_cryptic_02` | `98e28f38` | 87616 | 87598 | 2.149479 |
| 3 | `loc_zealot_female_a__zealot_start_revive_cryptic_03` | `069c8f85` | 3767 | 3767 | 1.768667 |
| 4 | `loc_zealot_female_a__zealot_start_revive_cryptic_04` | `5df38631` | 53734 | 53725 | 2.755042 |
| 5 | `loc_zealot_female_a__zealot_start_revive_cryptic_05` | `e952f938` | 134059 | 134031 | 1.833271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_b.lua#L319-L337)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_start_revive_cryptic_01` | `b264cc43` | 102333 | 102312 | 1.806833 |
| 2 | `loc_zealot_female_b__zealot_start_revive_cryptic_02` | `d5ae55fc` | 122766 | 122741 | 2.322563 |
| 3 | `loc_zealot_female_b__zealot_start_revive_cryptic_03` | `986cb0cb` | 87323 | 87306 | 1.971667 |
| 4 | `loc_zealot_female_b__zealot_start_revive_cryptic_04` | `19241eca` | 14315 | 14315 | 2.013063 |
| 5 | `loc_zealot_female_b__zealot_start_revive_cryptic_05` | `32b894c2` | 28921 | 28917 | 3.597875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_c.lua#L319-L337)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_start_revive_cryptic_01` | `d8e8d739` | 124636 | 124611 | 1.824438 |
| 2 | `loc_zealot_female_c__zealot_start_revive_cryptic_02` | `4b8165e2` | 43061 | 43055 | 2.3575 |
| 3 | `loc_zealot_female_c__zealot_start_revive_cryptic_03` | `1d4c0ae0` | 16672 | 16671 | 3.01274 |
| 4 | `loc_zealot_female_c__zealot_start_revive_cryptic_04` | `805aa213` | 73193 | 73180 | 1.709021 |
| 5 | `loc_zealot_female_c__zealot_start_revive_cryptic_05` | `21c7498d` | 19131 | 19130 | 3.087042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_a.lua#L319-L337)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_start_revive_cryptic_01` | `3974aa35` | 32761 | 32757 | 2.512979 |
| 2 | `loc_zealot_male_a__zealot_start_revive_cryptic_02` | `591093c9` | 50944 | 50936 | 2.005354 |
| 3 | `loc_zealot_male_a__zealot_start_revive_cryptic_03` | `f22a0c40` | 138999 | 138970 | 2.293354 |
| 4 | `loc_zealot_male_a__zealot_start_revive_cryptic_04` | `c01ddcb7` | 110325 | 110302 | 3.138479 |
| 5 | `loc_zealot_male_a__zealot_start_revive_cryptic_05` | `93eb10a4` | 84677 | 84661 | 2.161458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_b.lua#L319-L337)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_start_revive_cryptic_01` | `3072cf9b` | 27557 | 27553 | 2.317396 |
| 2 | `loc_zealot_male_b__zealot_start_revive_cryptic_02` | `a1bc2bc7` | 92664 | 92643 | 2.96875 |
| 3 | `loc_zealot_male_b__zealot_start_revive_cryptic_03` | `5e3502c9` | 53871 | 53862 | 2.438813 |
| 4 | `loc_zealot_male_b__zealot_start_revive_cryptic_04` | `f75010b7` | 141957 | 141928 | 1.801375 |
| 5 | `loc_zealot_male_b__zealot_start_revive_cryptic_05` | `e892fd95` | 133636 | 133608 | 4.297958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_c.lua#L319-L337)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_start_revive_cryptic_01` | `8809e8f1` | 77722 | 77707 | 2.285958 |
| 2 | `loc_zealot_male_c__zealot_start_revive_cryptic_02` | `557086f6` | 48845 | 48837 | 3.01174 |
| 3 | `loc_zealot_male_c__zealot_start_revive_cryptic_03` | `85039e74` | 75919 | 75905 | 3.385438 |
| 4 | `loc_zealot_male_c__zealot_start_revive_cryptic_04` | `2ee4ef64` | 26656 | 26654 | 2.367458 |
| 5 | `loc_zealot_male_c__zealot_start_revive_cryptic_05` | `e3e1dcbc` | 130999 | 130972 | 3.184781 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
