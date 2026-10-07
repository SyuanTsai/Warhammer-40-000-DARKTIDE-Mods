# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0009-3.html)｜[繁中](../zh-tw/events/ledge_hanging--0009-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16195-L16248)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4082-L4110)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_01` | `691d1575` | 60039 | 60027 | 1.474521 |
| 2 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_02` | `7afc898f` | 70217 | 70204 | 2.093146 |
| 3 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_03` | `ec63572e` | 135780 | 135752 | 1.401646 |
| 4 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_04` | `4ebf3594` | 44922 | 44916 | 1.693438 |
| 5 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_05` | `11fe824c` | 10206 | 10206 | 2.246792 |
| 6 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_06` | `dd26d9f3` | 127151 | 127126 | 1.436271 |
| 7 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_07` | `ac0abce1` | 98690 | 98669 | 1.648167 |
| 8 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_08` | `2e21c08e` | 26223 | 26221 | 1.742771 |
| 9 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_09` | `1033b29d` | 9197 | 9197 | 2.634271 |
| 10 | `loc_veteran_female_a__response_for_zealot_ledge_hanging_10` | `5c0def6c` | 52689 | 52680 | 3.550438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4078-L4106)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_01` | `e5ed99db` | 132131 | 132103 | 1.352833 |
| 2 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_02` | `0bfe79bc` | 6800 | 6800 | 1.389188 |
| 3 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_03` | `dfb8ecc4` | 128601 | 128574 | 1.557063 |
| 4 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_04` | `31eb74e1` | 28462 | 28458 | 1.397958 |
| 5 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_05` | `57addc61` | 50187 | 50179 | 2.156583 |
| 6 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_06` | `3f81c727` | 36256 | 36252 | 1.331292 |
| 7 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_07` | `ae4e27cf` | 100001 | 99980 | 1.335 |
| 8 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_08` | `7400c851` | 66198 | 66185 | 1.040625 |
| 9 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_09` | `81a3b28f` | 73932 | 73919 | 1.0005 |
| 10 | `loc_veteran_female_b__response_for_zealot_ledge_hanging_10` | `e58bf3d6` | 131909 | 131881 | 0.909271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4007-L4035)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_01` | `da898bfb` | 125580 | 125555 | 1.73549 |
| 2 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_02` | `4d88ab40` | 44223 | 44217 | 1.114344 |
| 3 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_03` | `fdb3c600` | 145563 | 145533 | 1.33001 |
| 4 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_04` | `8dced007` | 81069 | 81054 | 1.247698 |
| 5 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_05` | `752bb52b` | 66897 | 66884 | 2.27574 |
| 6 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_06` | `25152cc1` | 21054 | 21053 | 0.905438 |
| 7 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_07` | `a5cb6fe1` | 95019 | 94998 | 1.378677 |
| 8 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_08` | `32421cb9` | 28655 | 28651 | 1.727958 |
| 9 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_09` | `6f09c46d` | 63405 | 63392 | 1.297813 |
| 10 | `loc_veteran_female_c__response_for_zealot_ledge_hanging_10` | `0879f69e` | 4814 | 4814 | 2.224552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4113-L4141)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_01` | `1a73204a` | 15067 | 15067 | 1.176292 |
| 2 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_02` | `e09c80fd` | 129114 | 129087 | 1.373188 |
| 3 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_03` | `e5f82693` | 132157 | 132129 | 1.545125 |
| 4 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_04` | `c5b90440` | 113587 | 113563 | 1.419833 |
| 5 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_05` | `87c9175b` | 77579 | 77564 | 2.418229 |
| 6 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_06` | `c5c77845` | 113621 | 113597 | 1.261271 |
| 7 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_07` | `a84dda6e` | 96489 | 96468 | 1.574625 |
| 8 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_08` | `f83c13c0` | 142499 | 142470 | 1.459813 |
| 9 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_09` | `6cb269e3` | 62068 | 62055 | 2.226063 |
| 10 | `loc_veteran_male_a__response_for_zealot_ledge_hanging_10` | `b442c5e3` | 103433 | 103412 | 2.66525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4098-L4126)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_01` | `2640815d` | 21723 | 21722 | 1.449979 |
| 2 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_02` | `308850de` | 27612 | 27608 | 1.344563 |
| 3 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_03` | `4dd6df53` | 44385 | 44379 | 1.316792 |
| 4 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_04` | `bbd20d78` | 107831 | 107808 | 1.352458 |
| 5 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_05` | `f8839cee` | 142673 | 142644 | 2.147531 |
| 6 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_06` | `fa72d6d3` | 143767 | 143737 | 1.577875 |
| 7 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_07` | `a61cfd22` | 95207 | 95186 | 1.674125 |
| 8 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_08` | `dc09ef99` | 126458 | 126433 | 1.407833 |
| 9 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_09` | `3ed748a3` | 35859 | 35855 | 1.361354 |
| 10 | `loc_veteran_male_b__response_for_zealot_ledge_hanging_10` | `68e190c3` | 59907 | 59895 | 1.453146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4092-L4120)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_01` | `eb21806a` | 135093 | 135065 | 2.688635 |
| 2 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_02` | `097aab32` | 5403 | 5403 | 1.334625 |
| 3 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_03` | `60105062` | 54932 | 54923 | 1.663156 |
| 4 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_04` | `bd9fe18b` | 108867 | 108844 | 1.491146 |
| 5 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_05` | `22302144` | 19377 | 19376 | 3.034938 |
| 6 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_06` | `263bb872` | 21715 | 21714 | 1.056198 |
| 7 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_07` | `4f41ff17` | 45222 | 45216 | 1.403104 |
| 8 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_08` | `71766a3e` | 64769 | 64756 | 3.094177 |
| 9 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_09` | `18f3d66c` | 14227 | 14227 | 1.428635 |
| 10 | `loc_veteran_male_c__response_for_zealot_ledge_hanging_10` | `60d5b822` | 55375 | 55364 | 1.798104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4028-L4056)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_01` | `d9cc9700` | 125145 | 125120 | 1.501479 |
| 2 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_02` | `08204bab` | 4598 | 4598 | 1.267063 |
| 3 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_03` | `d0156f87` | 119629 | 119604 | 0.947667 |
| 4 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_04` | `e2016630` | 129887 | 129860 | 1.292625 |
| 5 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_05` | `9eb36140` | 90958 | 90937 | 2.021917 |
| 6 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_06` | `f98aff3f` | 143252 | 143222 | 1.008292 |
| 7 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_07` | `12ece91b` | 10751 | 10751 | 1.366313 |
| 8 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_08` | `4b33fca5` | 42868 | 42862 | 1.434813 |
| 9 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_09` | `2f392b91` | 26852 | 26850 | 2.437813 |
| 10 | `loc_zealot_female_a__response_for_zealot_ledge_hanging_10` | `604ecf25` | 55082 | 55072 | 2.396104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3975-L4003)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_01` | `71a85814` | 64910 | 64897 | 1.937646 |
| 2 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_02` | `636e1420` | 56809 | 56797 | 1.844646 |
| 3 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_03` | `d1e21cfe` | 120603 | 120578 | 1.899667 |
| 4 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_04` | `d77d440e` | 123854 | 123829 | 2.466125 |
| 5 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_05` | `5139fc02` | 46372 | 46365 | 1.889354 |
| 6 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_06` | `37d16691` | 31845 | 31841 | 2.520688 |
| 7 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_07` | `cb5a1d75` | 116929 | 116905 | 2.067 |
| 8 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_08` | `e979f442` | 134146 | 134118 | 2.890063 |
| 9 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_09` | `2e8a577e` | 26460 | 26458 | 2.652521 |
| 10 | `loc_zealot_female_b__response_for_zealot_ledge_hanging_10` | `ae6705a5` | 100057 | 100036 | 2.920813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_zealot_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
