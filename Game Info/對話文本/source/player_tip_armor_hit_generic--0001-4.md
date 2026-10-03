# 玩家呼喊與回應 · player tip armor hit generic · 對話來源

[英文](../en/events/player_tip_armor_hit_generic--0001-4.html)｜[繁中](../zh-tw/events/player_tip_armor_hit_generic--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10444:player_tip_armor_hit_generic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_tip_armor_hit_generic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10444-L10502)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_tip_armor_hit"}` |
| query_context | player_class | OP.SET_INCLUDES | `{}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| faction_memory | last_armor_hit_tip | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2846-L2874)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__player_tip_armor_hit_generic_01` | `3441b256` | 29804 | 29800 | 2.4415 |
| 2 | `loc_zealot_female_b__player_tip_armor_hit_generic_02` | `33116ca9` | 29121 | 29117 | 2.002792 |
| 3 | `loc_zealot_female_b__player_tip_armor_hit_generic_03` | `389994e2` | 32265 | 32261 | 2.318146 |
| 4 | `loc_zealot_female_b__player_tip_armor_hit_generic_04` | `bb38978d` | 107503 | 107480 | 2.686438 |
| 5 | `loc_zealot_female_b__player_tip_armor_hit_generic_05` | `82c27114` | 74562 | 74548 | 1.952729 |
| 6 | `loc_zealot_female_b__player_tip_armor_hit_generic_06` | `5482e592` | 48307 | 48299 | 2.156208 |
| 7 | `loc_zealot_female_b__player_tip_armor_hit_generic_07` | `67715d73` | 59113 | 59101 | 3.529896 |
| 8 | `loc_zealot_female_b__player_tip_armor_hit_generic_08` | `a0511532` | 91876 | 91855 | 1.866896 |
| 9 | `loc_zealot_female_b__player_tip_armor_hit_generic_09` | `2c45d5da` | 25203 | 25201 | 3.550021 |
| 10 | `loc_zealot_female_b__player_tip_armor_hit_generic_10` | `ef7678fd` | 137482 | 137454 | 2.807104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2857-L2885)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__player_tip_armor_hit_generic_01` | `47616ddc` | 40663 | 40658 | 1.713896 |
| 2 | `loc_zealot_female_c__player_tip_armor_hit_generic_02` | `6ee7ac41` | 63328 | 63315 | 2.075948 |
| 3 | `loc_zealot_female_c__player_tip_armor_hit_generic_03` | `dbc33798` | 126291 | 126266 | 2.29499 |
| 4 | `loc_zealot_female_c__player_tip_armor_hit_generic_04` | `ca7410ee` | 116425 | 116401 | 1.687885 |
| 5 | `loc_zealot_female_c__player_tip_armor_hit_generic_05` | `b06e206d` | 101224 | 101203 | 1.634906 |
| 6 | `loc_zealot_female_c__player_tip_armor_hit_generic_06` | `f23b47e5` | 139044 | 139015 | 2.09399 |
| 7 | `loc_zealot_female_c__player_tip_armor_hit_generic_07` | `ae55c640` | 100020 | 99999 | 1.602229 |
| 8 | `loc_zealot_female_c__player_tip_armor_hit_generic_08` | `c2433a74` | 111579 | 111555 | 2.473188 |
| 9 | `loc_zealot_female_c__player_tip_armor_hit_generic_09` | `1f81d94a` | 17885 | 17884 | 3.4565 |
| 10 | `loc_zealot_female_c__player_tip_armor_hit_generic_10` | `d2b4e3fc` | 121094 | 121069 | 1.890406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2907-L2935)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__player_tip_armor_hit_generic_01` | `99932a89` | 88023 | 88004 | 1.853115 |
| 2 | `loc_zealot_male_a__player_tip_armor_hit_generic_02` | `30258697` | 27388 | 27385 | 3.166333 |
| 3 | `loc_zealot_male_a__player_tip_armor_hit_generic_03` | `b25d3af5` | 102312 | 102291 | 2.177208 |
| 4 | `loc_zealot_male_a__player_tip_armor_hit_generic_04` | `d6025b7a` | 122971 | 122946 | 2.631469 |
| 5 | `loc_zealot_male_a__player_tip_armor_hit_generic_05` | `c7ea9aa3` | 114910 | 114886 | 1.467854 |
| 6 | `loc_zealot_male_a__player_tip_armor_hit_generic_06` | `f1744822` | 138599 | 138570 | 1.544823 |
| 7 | `loc_zealot_male_a__player_tip_armor_hit_generic_07` | `85185231` | 75977 | 75963 | 1.540021 |
| 8 | `loc_zealot_male_a__player_tip_armor_hit_generic_08` | `eb4d3e5e` | 135184 | 135156 | 1.570594 |
| 9 | `loc_zealot_male_a__player_tip_armor_hit_generic_09` | `bca11ebf` | 108302 | 108279 | 2.049052 |
| 10 | `loc_zealot_male_a__player_tip_armor_hit_generic_10` | `ac030f86` | 98668 | 98647 | 1.801885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2870-L2898)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__player_tip_armor_hit_generic_01` | `112c2627` | 9736 | 9736 | 1.718042 |
| 2 | `loc_zealot_male_b__player_tip_armor_hit_generic_02` | `b1ce4ad2` | 102008 | 101987 | 1.371208 |
| 3 | `loc_zealot_male_b__player_tip_armor_hit_generic_03` | `c080e67e` | 110543 | 110519 | 1.392354 |
| 4 | `loc_zealot_male_b__player_tip_armor_hit_generic_04` | `335c76fc` | 29311 | 29307 | 2.106271 |
| 5 | `loc_zealot_male_b__player_tip_armor_hit_generic_05` | `4bdad569` | 43262 | 43256 | 1.631625 |
| 6 | `loc_zealot_male_b__player_tip_armor_hit_generic_06` | `b88b16ca` | 105943 | 105921 | 1.586542 |
| 7 | `loc_zealot_male_b__player_tip_armor_hit_generic_07` | `cc1563ec` | 117335 | 117310 | 2.6655 |
| 8 | `loc_zealot_male_b__player_tip_armor_hit_generic_08` | `f82c63a8` | 142464 | 142435 | 1.418729 |
| 9 | `loc_zealot_male_b__player_tip_armor_hit_generic_09` | `2f7d676d` | 27004 | 27002 | 2.332917 |
| 10 | `loc_zealot_male_b__player_tip_armor_hit_generic_10` | `8976e7f5` | 78535 | 78520 | 1.850375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2868-L2896)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__player_tip_armor_hit_generic_01` | `b646a95b` | 104589 | 104568 | 1.477792 |
| 2 | `loc_zealot_male_c__player_tip_armor_hit_generic_02` | `51fb4abf` | 46814 | 46807 | 1.48701 |
| 3 | `loc_zealot_male_c__player_tip_armor_hit_generic_03` | `2931c89f` | 23340 | 23338 | 3.188958 |
| 4 | `loc_zealot_male_c__player_tip_armor_hit_generic_04` | `da885a92` | 125575 | 125550 | 1.613177 |
| 5 | `loc_zealot_male_c__player_tip_armor_hit_generic_05` | `5a76fd7a` | 51772 | 51764 | 1.737854 |
| 6 | `loc_zealot_male_c__player_tip_armor_hit_generic_06` | `3e52d8c7` | 35545 | 35541 | 2.215792 |
| 7 | `loc_zealot_male_c__player_tip_armor_hit_generic_07` | `a4a97707` | 94402 | 94381 | 1.925656 |
| 8 | `loc_zealot_male_c__player_tip_armor_hit_generic_08` | `88d70e48` | 78188 | 78173 | 3.13876 |
| 9 | `loc_zealot_male_c__player_tip_armor_hit_generic_09` | `56bd13fd` | 49619 | 49611 | 2.652594 |
| 10 | `loc_zealot_male_c__player_tip_armor_hit_generic_10` | `e20d89e5` | 129909 | 129882 | 2.038802 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
