# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0014-2.html)｜[繁中](../zh-tw/events/critical_health--0014-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_psyker_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13960-L14031)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3913-L3931)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_psyker_critical_health_01` | `36e483cf` | 31315 | 31311 | 2.663771 |
| 2 | `loc_psyker_male_a__response_for_psyker_critical_health_02` | `37b5cd12` | 31771 | 31767 | 2.821417 |
| 3 | `loc_psyker_male_a__response_for_psyker_critical_health_03` | `c6812c29` | 114059 | 114035 | 2.003854 |
| 4 | `loc_psyker_male_a__response_for_psyker_critical_health_04` | `655ca9a9` | 57905 | 57893 | 1.693313 |
| 5 | `loc_psyker_male_a__response_for_psyker_critical_health_05` | `7d658b9f` | 71550 | 71537 | 1.956813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3880-L3898)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_psyker_critical_health_01` | `8421b9a0` | 75381 | 75367 | 2.533833 |
| 2 | `loc_psyker_male_b__response_for_psyker_critical_health_02` | `7f549216` | 72635 | 72622 | 1.951021 |
| 3 | `loc_psyker_male_b__response_for_psyker_critical_health_03` | `fb55922e` | 144247 | 144217 | 1.918021 |
| 4 | `loc_psyker_male_b__response_for_psyker_critical_health_04` | `0dc6eaf2` | 7862 | 7862 | 1.253729 |
| 5 | `loc_psyker_male_b__response_for_psyker_critical_health_05` | `8a42d52c` | 78973 | 78958 | 3.394 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3861-L3879)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_psyker_critical_health_01` | `354f04e6` | 30423 | 30419 | 2.40025 |
| 2 | `loc_psyker_male_c__response_for_psyker_critical_health_02` | `ceddc13a` | 118947 | 118922 | 1.821521 |
| 3 | `loc_psyker_male_c__response_for_psyker_critical_health_03` | `153b5af2` | 12103 | 12103 | 2.027073 |
| 4 | `loc_psyker_male_c__response_for_psyker_critical_health_04` | `2f13b9c0` | 26750 | 26748 | 1.326844 |
| 5 | `loc_psyker_male_c__response_for_psyker_critical_health_05` | `37af88f7` | 31754 | 31750 | 1.620521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3595-L3613)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_psyker_critical_health_01` | `1babed72` | 15759 | 15758 | 2.878583 |
| 2 | `loc_veteran_female_a__response_for_psyker_critical_health_02` | `e0829e34` | 129053 | 129026 | 1.820146 |
| 3 | `loc_veteran_female_a__response_for_psyker_critical_health_03` | `b95fd123` | 106420 | 106398 | 3.322417 |
| 4 | `loc_veteran_female_a__response_for_psyker_critical_health_04` | `0fb5ecde` | 8920 | 8920 | 3.075979 |
| 5 | `loc_veteran_female_a__response_for_psyker_critical_health_05` | `0479fcb0` | 2457 | 2457 | 1.812792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3597-L3615)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_psyker_critical_health_01` | `cc99a3b3` | 117607 | 117582 | 1.885646 |
| 2 | `loc_veteran_female_b__response_for_psyker_critical_health_02` | `2b9afdef` | 24784 | 24782 | 1.585729 |
| 3 | `loc_veteran_female_b__response_for_psyker_critical_health_03` | `e331092b` | 130549 | 130522 | 2.300625 |
| 4 | `loc_veteran_female_b__response_for_psyker_critical_health_04` | `fd828b94` | 145455 | 145425 | 2.269604 |
| 5 | `loc_veteran_female_b__response_for_psyker_critical_health_05` | `59c02a2c` | 51327 | 51319 | 1.790354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3520-L3538)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_psyker_critical_health_01` | `2c7dde36` | 25324 | 25322 | 1.631385 |
| 2 | `loc_veteran_female_c__response_for_psyker_critical_health_02` | `1f5b69ab` | 17804 | 17803 | 1.435938 |
| 3 | `loc_veteran_female_c__response_for_psyker_critical_health_03` | `6bab40b0` | 61448 | 61435 | 1.619198 |
| 4 | `loc_veteran_female_c__response_for_psyker_critical_health_04` | `a000655f` | 91674 | 91653 | 1.760708 |
| 5 | `loc_veteran_female_c__response_for_psyker_critical_health_05` | `143a9a3d` | 11521 | 11521 | 1.243833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3626-L3644)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_psyker_critical_health_01` | `d8df1889` | 124616 | 124591 | 1.843771 |
| 2 | `loc_veteran_male_a__response_for_psyker_critical_health_02` | `ee2369c8` | 136787 | 136759 | 1.566313 |
| 3 | `loc_veteran_male_a__response_for_psyker_critical_health_03` | `7d5dd159` | 71534 | 71521 | 2.457958 |
| 4 | `loc_veteran_male_a__response_for_psyker_critical_health_04` | `5563cb9e` | 48810 | 48802 | 2.627938 |
| 5 | `loc_veteran_male_a__response_for_psyker_critical_health_05` | `3e88a494` | 35668 | 35664 | 1.604646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3617-L3635)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_psyker_critical_health_01` | `1cc392d6` | 16371 | 16370 | 2.098396 |
| 2 | `loc_veteran_male_b__response_for_psyker_critical_health_02` | `599c7aa2` | 51245 | 51237 | 2.005896 |
| 3 | `loc_veteran_male_b__response_for_psyker_critical_health_03` | `8096b410` | 73350 | 73337 | 3.254583 |
| 4 | `loc_veteran_male_b__response_for_psyker_critical_health_04` | `3421c699` | 29742 | 29738 | 2.964958 |
| 5 | `loc_veteran_male_b__response_for_psyker_critical_health_05` | `dd5a65a0` | 127265 | 127239 | 1.256792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3605-L3623)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_psyker_critical_health_01` | `edd8fc3a` | 136616 | 136588 | 1.985698 |
| 2 | `loc_veteran_male_c__response_for_psyker_critical_health_02` | `21950c8d` | 19018 | 19017 | 1.752552 |
| 3 | `loc_veteran_male_c__response_for_psyker_critical_health_03` | `299cfd3a` | 23597 | 23595 | 1.584229 |
| 4 | `loc_veteran_male_c__response_for_psyker_critical_health_04` | `855a173c` | 76147 | 76133 | 2.004885 |
| 5 | `loc_veteran_male_c__response_for_psyker_critical_health_05` | `26987ee9` | 21898 | 21897 | 1.242271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3549-L3567)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_psyker_critical_health_01` | `27230a42` | 22194 | 22193 | 3.012938 |
| 2 | `loc_zealot_female_a__response_for_psyker_critical_health_02` | `e5bb0548` | 132015 | 131987 | 1.974438 |
| 3 | `loc_zealot_female_a__response_for_psyker_critical_health_03` | `b795fcac` | 105356 | 105335 | 2.894313 |
| 4 | `loc_zealot_female_a__response_for_psyker_critical_health_04` | `b3606c93` | 102880 | 102859 | 3.335521 |
| 5 | `loc_zealot_female_a__response_for_psyker_critical_health_05` | `dba828b9` | 126237 | 126212 | 2.233125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3496-L3514)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_psyker_critical_health_01` | `f782c168` | 142075 | 142046 | 2.159271 |
| 2 | `loc_zealot_female_b__response_for_psyker_critical_health_02` | `f63b0694` | 141323 | 141294 | 3.259833 |
| 3 | `loc_zealot_female_b__response_for_psyker_critical_health_03` | `221cef2d` | 19330 | 19329 | 2.736083 |
| 4 | `loc_zealot_female_b__response_for_psyker_critical_health_04` | `94742a35` | 84971 | 84954 | 3.227146 |
| 5 | `loc_zealot_female_b__response_for_psyker_critical_health_05` | `86faba61` | 77106 | 77092 | 2.522021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3519-L3537)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_psyker_critical_health_01` | `4af9ced5` | 42753 | 42747 | 1.775781 |
| 2 | `loc_zealot_female_c__response_for_psyker_critical_health_02` | `8f459350` | 81929 | 81914 | 2.45625 |
| 3 | `loc_zealot_female_c__response_for_psyker_critical_health_03` | `2934e495` | 23344 | 23342 | 2.324188 |
| 4 | `loc_zealot_female_c__response_for_psyker_critical_health_04` | `e457f222` | 131261 | 131234 | 4.107448 |
| 5 | `loc_zealot_female_c__response_for_psyker_critical_health_05` | `ca823296` | 116463 | 116439 | 1.680563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3565-L3583)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_psyker_critical_health_01` | `a58c2af4` | 94881 | 94860 | 3.152896 |
| 2 | `loc_zealot_male_a__response_for_psyker_critical_health_02` | `c6ce871c` | 114237 | 114213 | 2.509385 |
| 3 | `loc_zealot_male_a__response_for_psyker_critical_health_03` | `655f446f` | 57914 | 57902 | 2.389 |
| 4 | `loc_zealot_male_a__response_for_psyker_critical_health_04` | `0d7c8590` | 7681 | 7681 | 3.109469 |
| 5 | `loc_zealot_male_a__response_for_psyker_critical_health_05` | `a342a0ee` | 93566 | 93545 | 2.59375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3520-L3538)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_psyker_critical_health_01` | `a2c689ab` | 93293 | 93272 | 1.482625 |
| 2 | `loc_zealot_male_b__response_for_psyker_critical_health_02` | `37638f02` | 31574 | 31570 | 2.185271 |
| 3 | `loc_zealot_male_b__response_for_psyker_critical_health_03` | `1a7a31b9` | 15083 | 15083 | 1.363604 |
| 4 | `loc_zealot_male_b__response_for_psyker_critical_health_04` | `c129a74d` | 110949 | 110925 | 2.347625 |
| 5 | `loc_zealot_male_b__response_for_psyker_critical_health_05` | `55d05fc6` | 49076 | 49068 | 1.473854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3530-L3548)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_psyker_critical_health_01` | `b9269cc1` | 106291 | 106269 | 1.91099 |
| 2 | `loc_zealot_male_c__response_for_psyker_critical_health_02` | `2a23a348` | 23912 | 23910 | 3.172229 |
| 3 | `loc_zealot_male_c__response_for_psyker_critical_health_03` | `7ee94a72` | 72392 | 72379 | 3.109271 |
| 4 | `loc_zealot_male_c__response_for_psyker_critical_health_04` | `53d0ef95` | 47900 | 47893 | 4.041052 |
| 5 | `loc_zealot_male_c__response_for_psyker_critical_health_05` | `8d156c3c` | 80658 | 80643 | 1.553677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_psyker_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_critical_health` | resolved |
| `critical_health` | `response_for_psyker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
