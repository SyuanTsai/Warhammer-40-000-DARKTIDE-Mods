# 玩家呼喊與回應 · nurgle circumstance prop shrine · 對話來源

[英文](../en/events/nurgle_circumstance_prop_shrine--0001-2.html)｜[繁中](../zh-tw/events/nurgle_circumstance_prop_shrine--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_nurgle_rot.lua#L871:nurgle_circumstance_prop_shrine`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `nurgle_circumstance_prop_shrine`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L871-L921)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "nurgle_circumstance_prop_shrine"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 40}` |
| faction_memory | nurgle_circumstance_prop | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_male_a.lua#L192-L220)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_01` | `1a30407e` | 14922 | 14922 | 2.027917 |
| 2 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_02` | `2f5b18dc` | 26931 | 26929 | 3.574042 |
| 3 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_03` | `4b4e1408` | 42933 | 42927 | 3.620708 |
| 4 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_04` | `4bfb8491` | 43332 | 43326 | 2.919729 |
| 5 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_05` | `445ae280` | 38984 | 38979 | 2.852917 |
| 6 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_06` | `9e401b7d` | 90732 | 90711 | 2.331792 |
| 7 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_07` | `65f8ea45` | 58279 | 58267 | 1.789188 |
| 8 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_08` | `f0ad6d65` | 138177 | 138148 | 3.400896 |
| 9 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_09` | `eaa3545a` | 134828 | 134800 | 2.982021 |
| 10 | `loc_veteran_male_a__nurgle_circumstance_prop_shrine_10` | `ead355db` | 134927 | 134899 | 5.343188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_male_b.lua#L192-L220)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_01` | `536d185b` | 47657 | 47650 | 3.538479 |
| 2 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_02` | `1dcb6267` | 16935 | 16934 | 2.802063 |
| 3 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_03` | `19bec45e` | 14675 | 14675 | 4.063604 |
| 4 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_04` | `3bd1835c` | 34136 | 34132 | 3.18875 |
| 5 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_05` | `90318981` | 82448 | 82433 | 4.597 |
| 6 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_06` | `a9b68b30` | 97335 | 97314 | 3.501188 |
| 7 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_07` | `5a70bfb3` | 51751 | 51743 | 3.883646 |
| 8 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_08` | `c1e51b3a` | 111384 | 111360 | 4.1555 |
| 9 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_09` | `9b2238e2` | 88941 | 88921 | 2.207771 |
| 10 | `loc_veteran_male_b__nurgle_circumstance_prop_shrine_10` | `ce52f006` | 118626 | 118601 | 2.460375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_female_a.lua#L192-L220)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_01` | `a8706fe2` | 96566 | 96545 | 3.092396 |
| 2 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_02` | `7a1df2b1` | 69723 | 69710 | 2.735667 |
| 3 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_03` | `536a86a0` | 47643 | 47636 | 2.311563 |
| 4 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_04` | `77e31937` | 68390 | 68377 | 3.899104 |
| 5 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_05` | `49909c06` | 41916 | 41911 | 4.257229 |
| 6 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_06` | `bc7d1d56` | 108220 | 108197 | 4.686125 |
| 7 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_07` | `95b95ee0` | 85709 | 85692 | 5.759188 |
| 8 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_08` | `9fb56b30` | 91481 | 91460 | 4.912396 |
| 9 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_09` | `72e9249f` | 65590 | 65577 | 4.653604 |
| 10 | `loc_zealot_female_a__nurgle_circumstance_prop_shrine_10` | `258443aa` | 21314 | 21313 | 4.2225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_female_b.lua#L192-L220)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_01` | `08c2b679` | 4985 | 4985 | 4.301479 |
| 2 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_02` | `1d447f7c` | 16657 | 16656 | 4.413604 |
| 3 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_03` | `2825a604` | 22774 | 22773 | 3.234063 |
| 4 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_04` | `be58958c` | 109286 | 109263 | 5.244188 |
| 5 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_05` | `186073b8` | 13891 | 13891 | 5.165 |
| 6 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_06` | `ddbb8517` | 127502 | 127476 | 5.635646 |
| 7 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_07` | `91c69076` | 83358 | 83343 | 3.509125 |
| 8 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_08` | `cdf652cb` | 118413 | 118388 | 4.931563 |
| 9 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_09` | `82015e2a` | 74142 | 74129 | 3.628396 |
| 10 | `loc_zealot_female_b__nurgle_circumstance_prop_shrine_10` | `041ba083` | 2241 | 2241 | 4.575125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_male_a.lua#L192-L220)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_01` | `8a23d078` | 78901 | 78886 | 3.2475 |
| 2 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_02` | `d017d489` | 119635 | 119610 | 2.329625 |
| 3 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_03` | `24ccedfc` | 20889 | 20888 | 1.905667 |
| 4 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_04` | `9a1bf50a` | 88335 | 88315 | 4.633979 |
| 5 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_05` | `591b87b3` | 50972 | 50964 | 4.676667 |
| 6 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_06` | `cc392f30` | 117411 | 117386 | 4.37475 |
| 7 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_07` | `d1c79100` | 120550 | 120525 | 5.106896 |
| 8 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_08` | `963d4fb2` | 85985 | 85968 | 5.427083 |
| 9 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_09` | `553ce25b` | 48715 | 48707 | 5.180729 |
| 10 | `loc_zealot_male_a__nurgle_circumstance_prop_shrine_10` | `dfb99119` | 128602 | 128575 | 3.67575 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_male_b.lua#L192-L220)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_01` | `48da5aef` | 41527 | 41522 | 4.877 |
| 2 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_02` | `72de5daa` | 65568 | 65555 | 3.889604 |
| 3 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_03` | `60151d18` | 54952 | 54943 | 3.545417 |
| 4 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_04` | `151639e9` | 12017 | 12017 | 5.609188 |
| 5 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_05` | `1e8a3710` | 17336 | 17335 | 5.852521 |
| 6 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_06` | `0ce6ac4e` | 7361 | 7361 | 5.907042 |
| 7 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_07` | `bd950145` | 108838 | 108815 | 3.308792 |
| 8 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_08` | `767083d2` | 67600 | 67587 | 4.644938 |
| 9 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_09` | `607a3136` | 55166 | 55155 | 4.551896 |
| 10 | `loc_zealot_male_b__nurgle_circumstance_prop_shrine_10` | `3dd3e9c8` | 35252 | 35248 | 5.138896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
