# 玩家呼喊與回應 · nurgle circumstance prop alive · 對話來源

[英文](../en/events/nurgle_circumstance_prop_alive--0001-2.html)｜[繁中](../zh-tw/events/nurgle_circumstance_prop_alive--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_nurgle_rot.lua#L769:nurgle_circumstance_prop_alive`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `nurgle_circumstance_prop_alive`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L769-L819)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "nurgle_circumstance_prop_alive"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 40}` |
| faction_memory | nurgle_circumstance_prop | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_male_a.lua#L134-L162)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_01` | `923bf0d6` | 83641 | 83625 | 4.175083 |
| 2 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_02` | `2ab21876` | 24240 | 24238 | 2.188854 |
| 3 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_03` | `5bfd5deb` | 52650 | 52641 | 2.971354 |
| 4 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_04` | `cc2ae668` | 117380 | 117355 | 2.440313 |
| 5 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_05` | `513fd9c6` | 46387 | 46380 | 4.666771 |
| 6 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_06` | `af600f54` | 100589 | 100568 | 3.503479 |
| 7 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_07` | `347502b2` | 29914 | 29910 | 3.492208 |
| 8 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_08` | `383b7244` | 32067 | 32063 | 1.633313 |
| 9 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_09` | `64e3c174` | 57653 | 57641 | 4.292979 |
| 10 | `loc_veteran_male_a__nurgle_circumstance_prop_alive_10` | `e3d2d8cb` | 130960 | 130933 | 1.407479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_male_b.lua#L134-L162)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_01` | `62063972` | 56048 | 56036 | 2.159375 |
| 2 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_02` | `bbd9a801` | 107846 | 107823 | 2.925625 |
| 3 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_03` | `2378a3e2` | 20136 | 20135 | 5.337542 |
| 4 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_04` | `199c7d68` | 14592 | 14592 | 3.2105 |
| 5 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_05` | `ad0c393e` | 99282 | 99261 | 3.671542 |
| 6 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_06` | `c905a1ec` | 115547 | 115523 | 3.463167 |
| 7 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_07` | `99051046` | 87689 | 87671 | 5.281479 |
| 8 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_08` | `ac7bbfb1` | 98945 | 98924 | 4.722896 |
| 9 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_09` | `ca2c0174` | 116262 | 116238 | 4.180063 |
| 10 | `loc_veteran_male_b__nurgle_circumstance_prop_alive_10` | `0d62e43d` | 7625 | 7625 | 4.210958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_female_a.lua#L134-L162)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_01` | `f380f86d` | 139769 | 139740 | 3.742958 |
| 2 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_02` | `251241d9` | 21048 | 21047 | 4.270021 |
| 3 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_03` | `39a30ed2` | 32862 | 32858 | 3.090063 |
| 4 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_04` | `77a54db5` | 68267 | 68254 | 3.263708 |
| 5 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_05` | `b969a953` | 106432 | 106410 | 2.53425 |
| 6 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_06` | `e4ca5dd2` | 131477 | 131450 | 4.258979 |
| 7 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_07` | `631480bc` | 56628 | 56616 | 4.116917 |
| 8 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_08` | `a54ba758` | 94741 | 94720 | 4.510917 |
| 9 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_09` | `69617e19` | 60193 | 60181 | 5.058688 |
| 10 | `loc_zealot_female_a__nurgle_circumstance_prop_alive_10` | `d3e47e0f` | 121736 | 121711 | 5.784729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_female_b.lua#L134-L162)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_01` | `096650b4` | 5348 | 5348 | 4.763042 |
| 2 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_02` | `b3daf6c4` | 103183 | 103162 | 3.916188 |
| 3 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_03` | `ecaea790` | 135943 | 135915 | 3.685708 |
| 4 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_04` | `a3799246` | 93684 | 93663 | 5.731708 |
| 5 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_05` | `2c051dfa` | 25052 | 25050 | 4.203646 |
| 6 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_06` | `ee4c0ac6` | 136874 | 136846 | 4.137021 |
| 7 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_07` | `c5fe4e1e` | 113758 | 113734 | 3.9005 |
| 8 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_08` | `c040cea0` | 110412 | 110389 | 3.710354 |
| 9 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_09` | `ece2ca6c` | 136053 | 136025 | 5.110938 |
| 10 | `loc_zealot_female_b__nurgle_circumstance_prop_alive_10` | `2264b4e6` | 19503 | 19502 | 4.236396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_male_a.lua#L134-L162)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_01` | `01f99c64` | 1062 | 1062 | 3.393188 |
| 2 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_02` | `ad5468f4` | 99443 | 99422 | 4.176833 |
| 3 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_03` | `e8a3a2cc` | 133675 | 133647 | 3.462042 |
| 4 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_04` | `d5c8ffb1` | 122837 | 122812 | 4.1725 |
| 5 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_05` | `18426741` | 13818 | 13818 | 2.246458 |
| 6 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_06` | `9ef8435d` | 91087 | 91066 | 4.783104 |
| 7 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_07` | `a67fc97b` | 95442 | 95421 | 4.897458 |
| 8 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_08` | `f0bf4c74` | 138218 | 138189 | 3.616292 |
| 9 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_09` | `d08ae93d` | 119902 | 119877 | 4.258438 |
| 10 | `loc_zealot_male_a__nurgle_circumstance_prop_alive_10` | `12ea6ced` | 10743 | 10743 | 5.239271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_male_b.lua#L134-L162)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_01` | `fe18e991` | 145793 | 145763 | 4.537042 |
| 2 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_02` | `cd097595` | 117882 | 117857 | 4.790604 |
| 3 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_03` | `37f4f377` | 31918 | 31914 | 4.197854 |
| 4 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_04` | `8d26e77e` | 80693 | 80678 | 5.111563 |
| 5 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_05` | `440eae24` | 38810 | 38805 | 3.79975 |
| 6 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_06` | `a7f1a5a2` | 96284 | 96263 | 3.810708 |
| 7 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_07` | `5fafbd1d` | 54708 | 54699 | 5.350813 |
| 8 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_08` | `d4147c64` | 121825 | 121800 | 3.81225 |
| 9 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_09` | `64e9d7c5` | 57664 | 57652 | 6.287688 |
| 10 | `loc_zealot_male_b__nurgle_circumstance_prop_alive_10` | `00ee9410` | 508 | 508 | 5.941938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
