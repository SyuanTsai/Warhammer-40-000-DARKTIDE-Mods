# 玩家呼喊與回應 · higher elite threat · 對話來源

[英文](../en/events/higher_elite_threat--0001-4.html)｜[繁中](../zh-tw/events/higher_elite_threat--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8548:higher_elite_threat`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `higher_elite_threat`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8548-L8566)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "higher_elite_threat"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2330-L2358)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__higher_elite_threat_01` | `d8b30de6` | 124516 | 124491 | 2.089792 |
| 2 | `loc_zealot_male_a__higher_elite_threat_02` | `3f1c70fa` | 36028 | 36024 | 2.32825 |
| 3 | `loc_zealot_male_a__higher_elite_threat_03` | `b4b7e07b` | 103700 | 103679 | 1.9145 |
| 4 | `loc_zealot_male_a__higher_elite_threat_04` | `2d6b41db` | 25851 | 25849 | 2.250667 |
| 5 | `loc_zealot_male_a__higher_elite_threat_05` | `d4f06bca` | 122311 | 122286 | 3.432896 |
| 6 | `loc_zealot_male_a__higher_elite_threat_06` | `83db8e99` | 75213 | 75199 | 2.048458 |
| 7 | `loc_zealot_male_a__higher_elite_threat_07` | `882f69dc` | 77810 | 77795 | 2.161229 |
| 8 | `loc_zealot_male_a__higher_elite_threat_08` | `139d184f` | 11167 | 11167 | 3.793104 |
| 9 | `loc_zealot_male_a__higher_elite_threat_09` | `91623489` | 83134 | 83119 | 1.868021 |
| 10 | `loc_zealot_male_a__higher_elite_threat_10` | `40742fb5` | 36778 | 36774 | 2.480396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2293-L2321)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__higher_elite_threat_01` | `37500e3e` | 31541 | 31537 | 1.750958 |
| 2 | `loc_zealot_male_b__higher_elite_threat_02` | `679e3817` | 59193 | 59181 | 2.647917 |
| 3 | `loc_zealot_male_b__higher_elite_threat_03` | `96e7dd10` | 86389 | 86372 | 2.474208 |
| 4 | `loc_zealot_male_b__higher_elite_threat_04` | `501db9a0` | 45729 | 45723 | 2.995896 |
| 5 | `loc_zealot_male_b__higher_elite_threat_05` | `898ee882` | 78589 | 78574 | 2.364875 |
| 6 | `loc_zealot_male_b__higher_elite_threat_06` | `0c80354b` | 7107 | 7107 | 3.105 |
| 7 | `loc_zealot_male_b__higher_elite_threat_07` | `f3734af5` | 139724 | 139695 | 1.900646 |
| 8 | `loc_zealot_male_b__higher_elite_threat_08` | `65b80a11` | 58110 | 58098 | 3.642625 |
| 9 | `loc_zealot_male_b__higher_elite_threat_09` | `80d5c2b0` | 73480 | 73467 | 2.220458 |
| 10 | `loc_zealot_male_b__higher_elite_threat_10` | `dc1cd8de` | 126507 | 126482 | 3.630271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2291-L2319)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__higher_elite_threat_01` | `7ae52464` | 70151 | 70138 | 3.625479 |
| 2 | `loc_zealot_male_c__higher_elite_threat_02` | `f72f7af6` | 141883 | 141854 | 3.931792 |
| 3 | `loc_zealot_male_c__higher_elite_threat_03` | `4b5572ae` | 42954 | 42948 | 5.926729 |
| 4 | `loc_zealot_male_c__higher_elite_threat_04` | `e0ac9160` | 129143 | 129116 | 4.623 |
| 5 | `loc_zealot_male_c__higher_elite_threat_05` | `6b84030b` | 61361 | 61349 | 3.055896 |
| 6 | `loc_zealot_male_c__higher_elite_threat_06` | `391abb4d` | 32556 | 32552 | 4.043719 |
| 7 | `loc_zealot_male_c__higher_elite_threat_07` | `999df8e5` | 88043 | 88024 | 3.065646 |
| 8 | `loc_zealot_male_c__higher_elite_threat_08` | `061c8d75` | 3462 | 3462 | 3.304073 |
| 9 | `loc_zealot_male_c__higher_elite_threat_09` | `7a11c668` | 69692 | 69679 | 3.289469 |
| 10 | `loc_zealot_male_c__higher_elite_threat_10` | `b740e489` | 105175 | 105154 | 2.934063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
