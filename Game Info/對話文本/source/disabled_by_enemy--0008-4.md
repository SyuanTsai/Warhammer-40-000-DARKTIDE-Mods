# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0008-4.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0008-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15069-L15110)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3748-L3776)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_01` | `967b259f` | 86125 | 86108 | 1.730229 |
| 2 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_02` | `7ae93923` | 70159 | 70146 | 1.366542 |
| 3 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_03` | `b7cebcf0` | 105484 | 105463 | 1.533083 |
| 4 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_04` | `0ccb950e` | 7290 | 7290 | 1.7585 |
| 5 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_05` | `b3fb9210` | 103259 | 103238 | 2.20525 |
| 6 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_06` | `7015d15b` | 63961 | 63948 | 1.994604 |
| 7 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_07` | `87145ac7` | 77167 | 77153 | 2.818604 |
| 8 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_08` | `ce7ec430` | 118718 | 118693 | 1.902479 |
| 9 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_09` | `10073e42` | 9103 | 9103 | 1.577563 |
| 10 | `loc_zealot_female_c__response_for_veteran_disabled_by_enemy_10` | `8394d94e` | 75062 | 75048 | 2.277552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3792-L3818)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_veteran_disabled_by_enemy_01` | `f8f0966d` | 142920 | 142890 | 1.55274 |
| 2 | `loc_zealot_male_a__response_for_veteran_disabled_by_enemy_02` | `c184d9e4` | 111167 | 111143 | 1.575844 |
| 3 | `loc_zealot_male_a__response_for_veteran_disabled_by_enemy_03` | `1a9b4d30` | 15153 | 15153 | 1.237281 |
| 4 | `loc_zealot_male_a__response_for_veteran_disabled_by_enemy_04` | `0d0498fe` | 7421 | 7421 | 1.755052 |
| 5 | `loc_zealot_male_a__response_for_veteran_disabled_by_enemy_05` | `2a5b2373` | 24034 | 24032 | 0.989927 |
| 6 | `loc_zealot_male_a__response_for_veteran_disabled_by_enemy_06` | `5bc138bf` | 52509 | 52500 | 0.906083 |
| 7 | `loc_zealot_male_a__response_for_veteran_disabled_by_enemy_08` | `17720cdc` | 13371 | 13371 | 3.024802 |
| 8 | `loc_zealot_male_a__response_for_veteran_disabled_by_enemy_09` | `784572ed` | 68615 | 68602 | 1.689615 |
| 9 | `loc_zealot_male_a__response_for_veteran_disabled_by_enemy_10` | `2306695f` | 19867 | 19866 | 1.548823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3749-L3775)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_veteran_disabled_by_enemy_01` | `1f643a2d` | 17821 | 17820 | 1.880083 |
| 2 | `loc_zealot_male_b__response_for_veteran_disabled_by_enemy_02` | `ffab60ec` | 146719 | 146689 | 1.789271 |
| 3 | `loc_zealot_male_b__response_for_veteran_disabled_by_enemy_03` | `b3a2dac7` | 103030 | 103009 | 1.246229 |
| 4 | `loc_zealot_male_b__response_for_veteran_disabled_by_enemy_04` | `039a8c51` | 1955 | 1955 | 0.992208 |
| 5 | `loc_zealot_male_b__response_for_veteran_disabled_by_enemy_05` | `d96e759a` | 124958 | 124933 | 1.416792 |
| 6 | `loc_zealot_male_b__response_for_veteran_disabled_by_enemy_07` | `10008b85` | 9091 | 9091 | 2.636125 |
| 7 | `loc_zealot_male_b__response_for_veteran_disabled_by_enemy_08` | `f59ef971` | 140980 | 140951 | 2.974271 |
| 8 | `loc_zealot_male_b__response_for_veteran_disabled_by_enemy_09` | `df5b6348` | 128373 | 128346 | 1.576 |
| 9 | `loc_zealot_male_b__response_for_veteran_disabled_by_enemy_10` | `c3ff79b8` | 112547 | 112523 | 1.865875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3759-L3787)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_01` | `979a403a` | 86797 | 86780 | 1.747573 |
| 2 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_02` | `d5d58303` | 122870 | 122845 | 1.391073 |
| 3 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_03` | `efa75828` | 137598 | 137570 | 2.299385 |
| 4 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_04` | `63130419` | 56624 | 56612 | 1.537583 |
| 5 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_05` | `17328a33` | 13220 | 13220 | 1.814125 |
| 6 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_06` | `5c6f6ced` | 52904 | 52895 | 1.925604 |
| 7 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_07` | `521c419c` | 46893 | 46886 | 3.7425 |
| 8 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_08` | `2f19bd48` | 26765 | 26763 | 1.628646 |
| 9 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_09` | `c7c20418` | 114834 | 114810 | 1.665177 |
| 10 | `loc_zealot_male_c__response_for_veteran_disabled_by_enemy_10` | `53dc616a` | 47923 | 47916 | 2.435771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_veteran_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
