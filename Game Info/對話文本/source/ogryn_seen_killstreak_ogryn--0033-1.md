# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0033-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0033-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `seen_kill_streak_prayer_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17787-L17864)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | seen_kill_streak_prayer_c | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4513-L4531)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_kill_streak_prayer_c_01` | `f2ecc3d1` | 139437 | 139408 | 3.837375 |
| 2 | `loc_zealot_female_a__seen_kill_streak_prayer_c_02` | `a0cc51ca` | 92157 | 92136 | 2.778104 |
| 3 | `loc_zealot_female_a__seen_kill_streak_prayer_c_03` | `083c7410` | 4672 | 4672 | 2.548625 |
| 4 | `loc_zealot_female_a__seen_kill_streak_prayer_c_04` | `32c58199` | 28948 | 28944 | 3.484417 |
| 5 | `loc_zealot_female_a__seen_kill_streak_prayer_c_05` | `1297336a` | 10568 | 10568 | 3.163396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4458-L4476)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_kill_streak_prayer_c_01` | `dda5973c` | 127447 | 127421 | 4.547229 |
| 2 | `loc_zealot_female_b__seen_kill_streak_prayer_c_02` | `0bc02fb8` | 6667 | 6667 | 5.621875 |
| 3 | `loc_zealot_female_b__seen_kill_streak_prayer_c_03` | `212195e6` | 18752 | 18751 | 4.442646 |
| 4 | `loc_zealot_female_b__seen_kill_streak_prayer_c_04` | `79ebb8e6` | 69597 | 69584 | 4.570146 |
| 5 | `loc_zealot_female_b__seen_kill_streak_prayer_c_05` | `169c3647` | 12868 | 12868 | 3.777354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4479-L4497)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_kill_streak_prayer_c_01` | `81e34e8d` | 74072 | 74059 | 4.199531 |
| 2 | `loc_zealot_female_c__seen_kill_streak_prayer_c_02` | `91343fb5` | 83027 | 83012 | 5.023229 |
| 3 | `loc_zealot_female_c__seen_kill_streak_prayer_c_03` | `c7b80847` | 114813 | 114789 | 4.729146 |
| 4 | `loc_zealot_female_c__seen_kill_streak_prayer_c_04` | `69829d99` | 60271 | 60259 | 5.45101 |
| 5 | `loc_zealot_female_c__seen_kill_streak_prayer_c_05` | `e9801ce5` | 134159 | 134131 | 2.924542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4542-L4560)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_kill_streak_prayer_c_01` | `5178c671` | 46520 | 46513 | 3.833083 |
| 2 | `loc_zealot_male_a__seen_kill_streak_prayer_c_02` | `65f4606c` | 58267 | 58255 | 3.108375 |
| 3 | `loc_zealot_male_a__seen_kill_streak_prayer_c_03` | `7246ce1c` | 65246 | 65233 | 3.074833 |
| 4 | `loc_zealot_male_a__seen_kill_streak_prayer_c_04` | `9f121b52` | 91148 | 91127 | 4.486688 |
| 5 | `loc_zealot_male_a__seen_kill_streak_prayer_c_05` | `e8b2f1e8` | 133710 | 133682 | 2.992875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4499-L4517)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_kill_streak_prayer_c_01` | `f56e000e` | 140881 | 140852 | 4.616375 |
| 2 | `loc_zealot_male_b__seen_kill_streak_prayer_c_02` | `dfd23271` | 128651 | 128624 | 5.850083 |
| 3 | `loc_zealot_male_b__seen_kill_streak_prayer_c_03` | `6eff4d38` | 63385 | 63372 | 4.858354 |
| 4 | `loc_zealot_male_b__seen_kill_streak_prayer_c_04` | `3a57795a` | 33278 | 33274 | 5.92375 |
| 5 | `loc_zealot_male_b__seen_kill_streak_prayer_c_05` | `10136348` | 9128 | 9128 | 5.564354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4490-L4508)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_kill_streak_prayer_b_01` | `4a45fddc` | 42373 | 42367 | 4.403406 |
| 2 | `loc_zealot_male_c__seen_kill_streak_prayer_b_02` | `499f3ea1` | 41954 | 41949 | 4.630521 |
| 3 | `loc_zealot_male_c__seen_kill_streak_prayer_b_03` | `598f94f4` | 51220 | 51212 | 4.914406 |
| 4 | `loc_zealot_male_c__seen_kill_streak_prayer_b_04` | `131d21e3` | 10862 | 10862 | 6.576531 |
| 5 | `loc_zealot_male_c__seen_kill_streak_prayer_b_05` | `66a57253` | 58669 | 58657 | 3.45026 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_ogryn_seen_killstreak_ogryn` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_seen_killstreak_ogryn` | resolved |
| `response_for_ogryn_seen_killstreak_psyker` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_seen_killstreak_psyker` | resolved |
| `response_for_ogryn_seen_killstreak_veteran` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_seen_killstreak_veteran` | resolved |
| `response_for_ogryn_seen_killstreak_zealot` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_seen_killstreak_zealot` | resolved |
| `response_for_psyker_seen_killstreak_ogryn` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_seen_killstreak_ogryn` | resolved |
| `response_for_psyker_seen_killstreak_psyker` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_seen_killstreak_psyker` | resolved |
| `response_for_psyker_seen_killstreak_veteran` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_seen_killstreak_veteran` | resolved |
| `response_for_psyker_seen_killstreak_zealot` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_seen_killstreak_zealot` | resolved |
| `response_for_veteran_seen_killstreak_ogryn` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_seen_killstreak_ogryn` | resolved |
| `response_for_veteran_seen_killstreak_psyker` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_seen_killstreak_psyker` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_seen_killstreak_veteran` | resolved |
| `response_for_veteran_seen_killstreak_zealot` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_seen_killstreak_zealot` | resolved |
| `response_for_zealot_seen_killstreak_ogryn` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_seen_killstreak_ogryn` | resolved |
| `response_for_zealot_seen_killstreak_psyker` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_seen_killstreak_psyker` | resolved |
| `response_for_zealot_seen_killstreak_veteran` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_seen_killstreak_veteran` | resolved |
| `response_for_zealot_seen_killstreak_zealot` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_seen_killstreak_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
