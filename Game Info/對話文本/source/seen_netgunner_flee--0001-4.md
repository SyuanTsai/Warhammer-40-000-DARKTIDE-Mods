# 玩家呼喊與回應 · seen netgunner flee · 對話來源

[英文](../en/events/seen_netgunner_flee--0001-4.html)｜[繁中](../zh-tw/events/seen_netgunner_flee--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L577:seen_netgunner_flee`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_netgunner_flee`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L577-L636)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "seen_netgunner_flee"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | seen_netgunner_flee | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L298-L326)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_netgunner_flee_01` | `1092bd77` | 9403 | 9403 | 2.1685 |
| 2 | `loc_zealot_female_b__seen_netgunner_flee_02` | `da33aa83` | 125382 | 125357 | 2.398729 |
| 3 | `loc_zealot_female_b__seen_netgunner_flee_03` | `662d0aac` | 58387 | 58375 | 2.363729 |
| 4 | `loc_zealot_female_b__seen_netgunner_flee_04` | `0de242a3` | 7912 | 7912 | 2.384417 |
| 5 | `loc_zealot_female_b__seen_netgunner_flee_05` | `a7b6556f` | 96142 | 96121 | 1.693188 |
| 6 | `loc_zealot_female_b__seen_netgunner_flee_06` | `982a665e` | 87170 | 87153 | 1.297688 |
| 7 | `loc_zealot_female_b__seen_netgunner_flee_07` | `6ca7c8f9` | 62050 | 62037 | 3.648917 |
| 8 | `loc_zealot_female_b__seen_netgunner_flee_08` | `a05858b4` | 91892 | 91871 | 2.941813 |
| 9 | `loc_zealot_female_b__seen_netgunner_flee_09` | `f72c7c43` | 141879 | 141850 | 1.636083 |
| 10 | `loc_zealot_female_b__seen_netgunner_flee_10` | `a8438a08` | 96468 | 96447 | 2.146375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L298-L326)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_netgunner_flee_01` | `2cf16176` | 25569 | 25567 | 1.71851 |
| 2 | `loc_zealot_female_c__seen_netgunner_flee_02` | `49e541f8` | 42131 | 42126 | 1.223219 |
| 3 | `loc_zealot_female_c__seen_netgunner_flee_03` | `fe2ddc2c` | 145836 | 145806 | 1.661583 |
| 4 | `loc_zealot_female_c__seen_netgunner_flee_04` | `ee2349ad` | 136785 | 136757 | 1.997792 |
| 5 | `loc_zealot_female_c__seen_netgunner_flee_05` | `2aedf3f1` | 24384 | 24382 | 1.940146 |
| 6 | `loc_zealot_female_c__seen_netgunner_flee_06` | `fe3eef8a` | 145872 | 145842 | 2.88751 |
| 7 | `loc_zealot_female_c__seen_netgunner_flee_07` | `df7347a9` | 128441 | 128414 | 1.747552 |
| 8 | `loc_zealot_female_c__seen_netgunner_flee_08` | `85f50e68` | 76511 | 76497 | 2.678635 |
| 9 | `loc_zealot_female_c__seen_netgunner_flee_09` | `d631b408` | 123084 | 123059 | 2.073135 |
| 10 | `loc_zealot_female_c__seen_netgunner_flee_10` | `71d36f82` | 64987 | 64974 | 2.140125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L278-L306)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_netgunner_flee_01` | `3e9ea44c` | 35715 | 35711 | 2.365229 |
| 2 | `loc_zealot_male_a__seen_netgunner_flee_02` | `53e46b8c` | 47951 | 47944 | 3.226615 |
| 3 | `loc_zealot_male_a__seen_netgunner_flee_03` | `e0078df4` | 128762 | 128735 | 1.443177 |
| 4 | `loc_zealot_male_a__seen_netgunner_flee_04` | `87104bf3` | 77153 | 77139 | 1.811604 |
| 5 | `loc_zealot_male_a__seen_netgunner_flee_05` | `2410a304` | 20476 | 20475 | 2.117365 |
| 6 | `loc_zealot_male_a__seen_netgunner_flee_06` | `ef35d815` | 137349 | 137321 | 1.272177 |
| 7 | `loc_zealot_male_a__seen_netgunner_flee_07` | `f92f4c38` | 143038 | 143008 | 2.156646 |
| 8 | `loc_zealot_male_a__seen_netgunner_flee_08` | `d85a8308` | 124347 | 124322 | 0.752969 |
| 9 | `loc_zealot_male_a__seen_netgunner_flee_09` | `f6898e44` | 141517 | 141488 | 1.783146 |
| 10 | `loc_zealot_male_a__seen_netgunner_flee_10` | `7c1a2414` | 70836 | 70823 | 4.139615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L298-L326)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_netgunner_flee_01` | `2c7f6130` | 25329 | 25327 | 1.531208 |
| 2 | `loc_zealot_male_b__seen_netgunner_flee_02` | `7c7b022f` | 71036 | 71023 | 2.517458 |
| 3 | `loc_zealot_male_b__seen_netgunner_flee_03` | `211669d5` | 18727 | 18726 | 2.227604 |
| 4 | `loc_zealot_male_b__seen_netgunner_flee_04` | `0a7a6a26` | 5942 | 5942 | 1.834375 |
| 5 | `loc_zealot_male_b__seen_netgunner_flee_05` | `90b93139` | 82764 | 82749 | 1.219229 |
| 6 | `loc_zealot_male_b__seen_netgunner_flee_06` | `e05ef1cf` | 128968 | 128941 | 0.9465 |
| 7 | `loc_zealot_male_b__seen_netgunner_flee_07` | `bec18af4` | 109526 | 109503 | 3.820104 |
| 8 | `loc_zealot_male_b__seen_netgunner_flee_08` | `da237c11` | 125350 | 125325 | 2.885563 |
| 9 | `loc_zealot_male_b__seen_netgunner_flee_09` | `5f9f27d3` | 54673 | 54664 | 1.525875 |
| 10 | `loc_zealot_male_b__seen_netgunner_flee_10` | `94251580` | 84802 | 84785 | 1.951979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L298-L326)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_netgunner_flee_01` | `2c89840a` | 25349 | 25347 | 1.345583 |
| 2 | `loc_zealot_male_c__seen_netgunner_flee_02` | `4c8d7a4c` | 43655 | 43649 | 0.982656 |
| 3 | `loc_zealot_male_c__seen_netgunner_flee_03` | `27f43910` | 22685 | 22684 | 1.685667 |
| 4 | `loc_zealot_male_c__seen_netgunner_flee_04` | `656b498d` | 57934 | 57922 | 1.966052 |
| 5 | `loc_zealot_male_c__seen_netgunner_flee_05` | `c7745d51` | 114642 | 114618 | 1.34625 |
| 6 | `loc_zealot_male_c__seen_netgunner_flee_06` | `e61c4c82` | 132245 | 132217 | 2.737813 |
| 7 | `loc_zealot_male_c__seen_netgunner_flee_07` | `beadbbe7` | 109473 | 109450 | 2.404823 |
| 8 | `loc_zealot_male_c__seen_netgunner_flee_08` | `e9cd2f1f` | 134342 | 134314 | 2.918677 |
| 9 | `loc_zealot_male_c__seen_netgunner_flee_09` | `c78f53fc` | 114708 | 114684 | 1.032385 |
| 10 | `loc_zealot_male_c__seen_netgunner_flee_10` | `42f2c506` | 38204 | 38200 | 1.664448 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_netgunner_flee` | `response_for_seen_netgunner_flee` | dialogue_name / OP.SET_INCLUDES | `seen_netgunner_flee` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
