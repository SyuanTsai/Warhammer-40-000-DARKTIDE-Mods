# 玩家呼喊與回應 · zealot start revive veteran · 對話來源

[英文](../en/events/zealot_start_revive_veteran--0001-1.html)｜[繁中](../zh-tw/events/zealot_start_revive_veteran--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L19073:zealot_start_revive_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `zealot_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L19073-L19126)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4872-L4912)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_start_revive_veteran_01` | `2bcc276e` | 24913 | 24911 | 3.724813 |
| 2 | `loc_zealot_female_a__zealot_start_revive_veteran_02` | `5f1c29f7` | 54379 | 54370 | 3.283458 |
| 3 | `loc_zealot_female_a__zealot_start_revive_veteran_03` | `f1e8a0ce` | 138866 | 138837 | 2.178604 |
| 4 | `loc_zealot_female_a__zealot_start_revive_veteran_04` | `806cc72a` | 73245 | 73232 | 0.992563 |
| 5 | `loc_zealot_female_a__zealot_start_revive_veteran_05` | `44d2be4b` | 39255 | 39250 | 1.255458 |
| 6 | `loc_zealot_female_a__zealot_start_revive_veteran_06` | `28fc0931` | 23235 | 23233 | 2.530188 |
| 7 | `loc_zealot_female_a__zealot_start_revive_veteran_07` | `9f9f58b5` | 91438 | 91417 | 2.560229 |
| 8 | `loc_zealot_female_a__zealot_start_revive_veteran_08` | `8389250b` | 75034 | 75020 | 1.716875 |
| 9 | `loc_zealot_female_a__zealot_start_revive_veteran_09` | `573c0f02` | 49931 | 49923 | 2.216063 |
| 10 | `loc_zealot_female_a__zealot_start_revive_veteran_10` | `1659ed41` | 12730 | 12730 | 2.168833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4805-L4845)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_start_revive_veteran_01` | `c12781ab` | 110941 | 110917 | 1.290677 |
| 2 | `loc_zealot_female_b__zealot_start_revive_veteran_02` | `978b31b6` | 86757 | 86740 | 1.239135 |
| 3 | `loc_zealot_female_b__zealot_start_revive_veteran_03` | `8aa2243f` | 79220 | 79205 | 1.886115 |
| 4 | `loc_zealot_female_b__zealot_start_revive_veteran_04` | `d4b73366` | 122170 | 122145 | 2.526531 |
| 5 | `loc_zealot_female_b__zealot_start_revive_veteran_05` | `4afb37b7` | 42755 | 42749 | 3.351875 |
| 6 | `loc_zealot_female_b__zealot_start_revive_veteran_06` | `996a96e3` | 87933 | 87914 | 2.20301 |
| 7 | `loc_zealot_female_b__zealot_start_revive_veteran_07` | `1148c840` | 9805 | 9805 | 1.679521 |
| 8 | `loc_zealot_female_b__zealot_start_revive_veteran_08` | `9dd6c5d2` | 90486 | 90465 | 2.591531 |
| 9 | `loc_zealot_female_b__zealot_start_revive_veteran_09` | `ffc54f26` | 146788 | 146758 | 3.320427 |
| 10 | `loc_zealot_female_b__zealot_start_revive_veteran_10` | `9b6c1939` | 89125 | 89105 | 2.020625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4835-L4875)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_start_revive_veteran_01` | `a1a7378f` | 92614 | 92593 | 3.647427 |
| 2 | `loc_zealot_female_c__zealot_start_revive_veteran_02` | `4a4f7547` | 42388 | 42382 | 2.471115 |
| 3 | `loc_zealot_female_c__zealot_start_revive_veteran_03` | `76456991` | 67498 | 67485 | 3.034729 |
| 4 | `loc_zealot_female_c__zealot_start_revive_veteran_04` | `1b320088` | 15502 | 15501 | 2.05675 |
| 5 | `loc_zealot_female_c__zealot_start_revive_veteran_05` | `8a7ee5d4` | 79132 | 79117 | 2.747302 |
| 6 | `loc_zealot_female_c__zealot_start_revive_veteran_06` | `ecef562a` | 136070 | 136042 | 3.571188 |
| 7 | `loc_zealot_female_c__zealot_start_revive_veteran_07` | `fe76f4f7` | 146002 | 145972 | 4.923427 |
| 8 | `loc_zealot_female_c__zealot_start_revive_veteran_08` | `b2416adb` | 102248 | 102227 | 4.421208 |
| 9 | `loc_zealot_female_c__zealot_start_revive_veteran_09` | `d27a0d1f` | 120950 | 120925 | 3.836052 |
| 10 | `loc_zealot_female_c__zealot_start_revive_veteran_10` | `2435022c` | 20553 | 20552 | 2.637875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4901-L4941)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_start_revive_veteran_01` | `977d666a` | 86729 | 86712 | 4.901542 |
| 2 | `loc_zealot_male_a__zealot_start_revive_veteran_02` | `e83297f4` | 133416 | 133388 | 4.218813 |
| 3 | `loc_zealot_male_a__zealot_start_revive_veteran_03` | `767e2b7c` | 67627 | 67614 | 2.663229 |
| 4 | `loc_zealot_male_a__zealot_start_revive_veteran_04` | `013fdc94` | 678 | 678 | 1.453479 |
| 5 | `loc_zealot_male_a__zealot_start_revive_veteran_05` | `fc883135` | 144937 | 144907 | 1.810979 |
| 6 | `loc_zealot_male_a__zealot_start_revive_veteran_06` | `4913545e` | 41658 | 41653 | 2.787938 |
| 7 | `loc_zealot_male_a__zealot_start_revive_veteran_07` | `86702fa0` | 76785 | 76771 | 3.088313 |
| 8 | `loc_zealot_male_a__zealot_start_revive_veteran_08` | `290f73fd` | 23274 | 23272 | 2.449375 |
| 9 | `loc_zealot_male_a__zealot_start_revive_veteran_09` | `a111ba8f` | 92295 | 92274 | 2.308604 |
| 10 | `loc_zealot_male_a__zealot_start_revive_veteran_10` | `886759ef` | 77925 | 77910 | 2.979979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4849-L4889)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_start_revive_veteran_01` | `1bd1fcf5` | 15846 | 15845 | 2.077583 |
| 2 | `loc_zealot_male_b__zealot_start_revive_veteran_02` | `06686963` | 3619 | 3619 | 1.136125 |
| 3 | `loc_zealot_male_b__zealot_start_revive_veteran_03` | `85cab648` | 76389 | 76375 | 1.601375 |
| 4 | `loc_zealot_male_b__zealot_start_revive_veteran_04` | `3cb7b114` | 34647 | 34643 | 2.695521 |
| 5 | `loc_zealot_male_b__zealot_start_revive_veteran_05` | `dd74db9f` | 127327 | 127301 | 3.500167 |
| 6 | `loc_zealot_male_b__zealot_start_revive_veteran_06` | `9233228d` | 83614 | 83598 | 2.509104 |
| 7 | `loc_zealot_male_b__zealot_start_revive_veteran_07` | `0e3422a6` | 8097 | 8097 | 1.445854 |
| 8 | `loc_zealot_male_b__zealot_start_revive_veteran_08` | `2ad9b3af` | 24334 | 24332 | 2.751396 |
| 9 | `loc_zealot_male_b__zealot_start_revive_veteran_09` | `c6acd822` | 114162 | 114138 | 3.7565 |
| 10 | `loc_zealot_male_b__zealot_start_revive_veteran_10` | `75e3e999` | 67269 | 67256 | 1.868104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4849-L4889)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_start_revive_veteran_01` | `611f133d` | 55547 | 55535 | 3.23249 |
| 2 | `loc_zealot_male_c__zealot_start_revive_veteran_02` | `d7ce008f` | 124041 | 124016 | 1.845719 |
| 3 | `loc_zealot_male_c__zealot_start_revive_veteran_03` | `4a749d43` | 42466 | 42460 | 3.126938 |
| 4 | `loc_zealot_male_c__zealot_start_revive_veteran_04` | `356364e7` | 30466 | 30462 | 2.037417 |
| 5 | `loc_zealot_male_c__zealot_start_revive_veteran_05` | `b9f48500` | 106753 | 106731 | 2.708885 |
| 6 | `loc_zealot_male_c__zealot_start_revive_veteran_06` | `84f85cc2` | 75882 | 75868 | 3.272802 |
| 7 | `loc_zealot_male_c__zealot_start_revive_veteran_07` | `a20e6c46` | 92852 | 92831 | 4.057677 |
| 8 | `loc_zealot_male_c__zealot_start_revive_veteran_08` | `74f06c47` | 66734 | 66721 | 4.404698 |
| 9 | `loc_zealot_male_c__zealot_start_revive_veteran_09` | `74a555bf` | 66544 | 66531 | 3.444385 |
| 10 | `loc_zealot_male_c__zealot_start_revive_veteran_10` | `780ea9b1` | 68502 | 68489 | 2.688031 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_veteran` | `response_for_zealot_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
