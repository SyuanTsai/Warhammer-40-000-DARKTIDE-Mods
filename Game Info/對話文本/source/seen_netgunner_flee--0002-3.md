# 玩家呼喊與回應 · seen netgunner flee · 對話來源

[英文](../en/events/seen_netgunner_flee--0002-3.html)｜[繁中](../zh-tw/events/seen_netgunner_flee--0002-3.html)

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


## `response_for_seen_netgunner_flee`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L524-L576)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| faction_memory | seen_netgunner_flee_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L269-L297)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_seen_netgunner_flee_01` | `2469e322` | 20659 | 20658 | 1.5985 |
| 2 | `loc_zealot_female_b__response_for_seen_netgunner_flee_02` | `9ebe72d2` | 90983 | 90962 | 1.71 |
| 3 | `loc_zealot_female_b__response_for_seen_netgunner_flee_03` | `8195c8e8` | 73912 | 73899 | 1.390188 |
| 4 | `loc_zealot_female_b__response_for_seen_netgunner_flee_04` | `25da5b30` | 21497 | 21496 | 1.565833 |
| 5 | `loc_zealot_female_b__response_for_seen_netgunner_flee_05` | `f6fd15fa` | 141768 | 141739 | 1.638208 |
| 6 | `loc_zealot_female_b__response_for_seen_netgunner_flee_06` | `78749f79` | 68725 | 68712 | 1.052021 |
| 7 | `loc_zealot_female_b__response_for_seen_netgunner_flee_07` | `39165891` | 32545 | 32541 | 1.832729 |
| 8 | `loc_zealot_female_b__response_for_seen_netgunner_flee_08` | `13f4c9ed` | 11375 | 11375 | 1.757917 |
| 9 | `loc_zealot_female_b__response_for_seen_netgunner_flee_09` | `5390867e` | 47741 | 47734 | 0.924917 |
| 10 | `loc_zealot_female_b__response_for_seen_netgunner_flee_10` | `2a06beb9` | 23836 | 23834 | 2.249833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L269-L297)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_seen_netgunner_flee_01` | `70384cee` | 64040 | 64027 | 1.823823 |
| 2 | `loc_zealot_female_c__response_for_seen_netgunner_flee_02` | `89d0ef63` | 78733 | 78718 | 1.955625 |
| 3 | `loc_zealot_female_c__response_for_seen_netgunner_flee_03` | `fda151b7` | 145523 | 145493 | 1.468906 |
| 4 | `loc_zealot_female_c__response_for_seen_netgunner_flee_04` | `9f93c7c3` | 91422 | 91401 | 1.768198 |
| 5 | `loc_zealot_female_c__response_for_seen_netgunner_flee_05` | `f8e44898` | 142890 | 142861 | 2.116813 |
| 6 | `loc_zealot_female_c__response_for_seen_netgunner_flee_06` | `7f9d8c6f` | 72796 | 72783 | 1.962125 |
| 7 | `loc_zealot_female_c__response_for_seen_netgunner_flee_07` | `40b74ccd` | 36936 | 36932 | 2.994375 |
| 8 | `loc_zealot_female_c__response_for_seen_netgunner_flee_08` | `9d776d17` | 90286 | 90265 | 1.857521 |
| 9 | `loc_zealot_female_c__response_for_seen_netgunner_flee_09` | `151f6dc8` | 12040 | 12040 | 1.734844 |
| 10 | `loc_zealot_female_c__response_for_seen_netgunner_flee_10` | `18b801b9` | 14101 | 14101 | 2.183344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L267-L277)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_seen_netgunner_flee_10` | `c0bb4736` | 110701 | 110677 | 2.077073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L269-L297)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_seen_netgunner_flee_01` | `443d9233` | 38917 | 38912 | 1.615229 |
| 2 | `loc_zealot_male_b__response_for_seen_netgunner_flee_02` | `a7e989cd` | 96266 | 96245 | 1.384458 |
| 3 | `loc_zealot_male_b__response_for_seen_netgunner_flee_03` | `67e2008a` | 59342 | 59330 | 1.118979 |
| 4 | `loc_zealot_male_b__response_for_seen_netgunner_flee_04` | `15dbfd76` | 12449 | 12449 | 1.757125 |
| 5 | `loc_zealot_male_b__response_for_seen_netgunner_flee_05` | `6b89fafe` | 61373 | 61361 | 1.317938 |
| 6 | `loc_zealot_male_b__response_for_seen_netgunner_flee_06` | `93839901` | 84411 | 84395 | 1.089083 |
| 7 | `loc_zealot_male_b__response_for_seen_netgunner_flee_07` | `1afe303a` | 15376 | 15375 | 1.961771 |
| 8 | `loc_zealot_male_b__response_for_seen_netgunner_flee_08` | `2a1d5e9c` | 23891 | 23889 | 2.229792 |
| 9 | `loc_zealot_male_b__response_for_seen_netgunner_flee_09` | `7cbeeee3` | 71202 | 71189 | 1.331771 |
| 10 | `loc_zealot_male_b__response_for_seen_netgunner_flee_10` | `94ba3dfc` | 85145 | 85128 | 1.999146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L269-L297)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_seen_netgunner_flee_01` | `fa07b74e` | 143528 | 143498 | 1.366042 |
| 2 | `loc_zealot_male_c__response_for_seen_netgunner_flee_02` | `0deca4af` | 7932 | 7932 | 1.10776 |
| 3 | `loc_zealot_male_c__response_for_seen_netgunner_flee_03` | `7d372d80` | 71468 | 71455 | 1.270208 |
| 4 | `loc_zealot_male_c__response_for_seen_netgunner_flee_04` | `2bf8e5fb` | 25028 | 25026 | 1.146896 |
| 5 | `loc_zealot_male_c__response_for_seen_netgunner_flee_05` | `4779c0e3` | 40717 | 40712 | 1.763802 |
| 6 | `loc_zealot_male_c__response_for_seen_netgunner_flee_06` | `85438538` | 76077 | 76063 | 1.883333 |
| 7 | `loc_zealot_male_c__response_for_seen_netgunner_flee_07` | `d6eb5e74` | 123515 | 123490 | 3.414375 |
| 8 | `loc_zealot_male_c__response_for_seen_netgunner_flee_08` | `4f86189b` | 45384 | 45378 | 1.346677 |
| 9 | `loc_zealot_male_c__response_for_seen_netgunner_flee_09` | `2a1cdc5b` | 23890 | 23888 | 1.511865 |
| 10 | `loc_zealot_male_c__response_for_seen_netgunner_flee_10` | `dc895cbe` | 126773 | 126748 | 1.73651 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_netgunner_flee` | `response_for_seen_netgunner_flee` | dialogue_name / OP.SET_INCLUDES | `seen_netgunner_flee` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
