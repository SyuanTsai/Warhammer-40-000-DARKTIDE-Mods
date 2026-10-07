# 任務通訊 · mission forge tutorial corruptor · 對話來源

[英文](../en/events/mission_forge_tutorial_corruptor--0001-2.html)｜[繁中](../zh-tw/events/mission_forge_tutorial_corruptor--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L2836:mission_forge_tutorial_corruptor`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_forge_tutorial_corruptor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge.lua#L2836-L2878)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_forge_tutorial_corruptor"}` |
| faction_memory | mission_forge_tutorial_corruptor | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_zealot_female_a.lua#L303-L328)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__asset_nurgle_growth_01` | `b569a860` | 104119 | 104098 | 2.828729 |
| 2 | `loc_zealot_female_a__asset_nurgle_growth_02` | `9da18cbf` | 90362 | 90341 | 3.103813 |
| 3 | `loc_zealot_female_a__asset_nurgle_growth_03` | `5fcdc36d` | 54779 | 54770 | 2.8565 |
| 4 | `loc_zealot_female_a__asset_nurgle_growth_04` | `776bfaad` | 68139 | 68126 | 3.365563 |
| 5 | `loc_zealot_female_a__asset_nurgle_growth_05` | `4102a745` | 37089 | 37085 | 4.786646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_zealot_female_b.lua#L303-L328)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__asset_nurgle_growth_01` | `71ec54e5` | 65039 | 65026 | 3.34051 |
| 2 | `loc_zealot_female_b__asset_nurgle_growth_02` | `baa6bef3` | 107167 | 107145 | 4.27349 |
| 3 | `loc_zealot_female_b__asset_nurgle_growth_03` | `2c47c24a` | 25210 | 25208 | 2.498927 |
| 4 | `loc_zealot_female_b__asset_nurgle_growth_04` | `ae3597ed` | 99949 | 99928 | 4.414792 |
| 5 | `loc_zealot_female_b__asset_nurgle_growth_05` | `32fec3a7` | 29080 | 29076 | 3.9625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_zealot_female_c.lua#L303-L328)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__asset_nurgle_growth_01` | `9ead982b` | 90939 | 90918 | 1.769125 |
| 2 | `loc_zealot_female_c__asset_nurgle_growth_02` | `8f99251d` | 82121 | 82106 | 2.543604 |
| 3 | `loc_zealot_female_c__asset_nurgle_growth_03` | `244950c9` | 20593 | 20592 | 2.573104 |
| 4 | `loc_zealot_female_c__asset_nurgle_growth_04` | `a0d18b39` | 92164 | 92143 | 3.840958 |
| 5 | `loc_zealot_female_c__asset_nurgle_growth_05` | `c282746a` | 111739 | 111715 | 4.81201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_zealot_male_a.lua#L303-L328)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__asset_nurgle_growth_01` | `a8c5f743` | 96774 | 96753 | 3.324469 |
| 2 | `loc_zealot_male_a__asset_nurgle_growth_02` | `e0908b34` | 129088 | 129061 | 3.834521 |
| 3 | `loc_zealot_male_a__asset_nurgle_growth_03` | `aacf1d0b` | 97966 | 97945 | 3.027619 |
| 4 | `loc_zealot_male_a__asset_nurgle_growth_04` | `0c78917a` | 7088 | 7088 | 3.214313 |
| 5 | `loc_zealot_male_a__asset_nurgle_growth_05` | `8659ae49` | 76742 | 76728 | 5.360927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_zealot_male_b.lua#L303-L328)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__asset_nurgle_growth_01` | `c4b57b81` | 112981 | 112957 | 4.984521 |
| 2 | `loc_zealot_male_b__asset_nurgle_growth_02` | `42f84502` | 38213 | 38209 | 5.458542 |
| 3 | `loc_zealot_male_b__asset_nurgle_growth_03` | `fdc11649` | 145595 | 145565 | 3.579875 |
| 4 | `loc_zealot_male_b__asset_nurgle_growth_04` | `eb68a5a1` | 135238 | 135210 | 5.292292 |
| 5 | `loc_zealot_male_b__asset_nurgle_growth_05` | `536cce4b` | 47654 | 47647 | 4.892188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_zealot_male_c.lua#L303-L328)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__asset_nurgle_growth_01` | `1e603b34` | 17256 | 17255 | 1.467917 |
| 2 | `loc_zealot_male_c__asset_nurgle_growth_02` | `58cb22d9` | 50780 | 50772 | 2.287448 |
| 3 | `loc_zealot_male_c__asset_nurgle_growth_03` | `b92a13b0` | 106300 | 106278 | 2.431302 |
| 4 | `loc_zealot_male_c__asset_nurgle_growth_04` | `259dd8bf` | 21380 | 21379 | 3.512896 |
| 5 | `loc_zealot_male_c__asset_nurgle_growth_05` | `237aafaa` | 20139 | 20138 | 4.50149 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_forge_tutorial_corruptor` | `mission_forge_tutorial_corruptor_response` | dialogue_name / OP.SET_INCLUDES | `mission_forge_tutorial_corruptor` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
