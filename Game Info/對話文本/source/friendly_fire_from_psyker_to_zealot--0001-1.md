# 玩家呼喊與回應 · friendly fire from psyker to zealot · 對話來源

[英文](../en/events/friendly_fire_from_psyker_to_zealot--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_psyker_to_zealot--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7538:friendly_fire_from_psyker_to_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_psyker_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7538-L7607)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "psyker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "zealot"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1991-L2019)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_01` | `d29ea033` | 121033 | 121008 | 2.344083 |
| 2 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_02` | `9b15beb3` | 88911 | 88891 | 2.560792 |
| 3 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_03` | `eca03082` | 135907 | 135879 | 0.924313 |
| 4 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_04` | `f56c09d2` | 140876 | 140847 | 1.672833 |
| 5 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_05` | `b4c18499` | 103723 | 103702 | 1.898375 |
| 6 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_06` | `6f8d45db` | 63667 | 63654 | 1.972396 |
| 7 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_07` | `589e08f4` | 50699 | 50691 | 2.081313 |
| 8 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_08` | `fe534185` | 145924 | 145894 | 1.069104 |
| 9 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_09` | `98568937` | 87264 | 87247 | 0.701688 |
| 10 | `loc_zealot_female_a__friendly_fire_from_psyker_to_zealot_10` | `e3a6035e` | 130860 | 130833 | 2.145875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1950-L1978)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_01` | `34f2c9af` | 30197 | 30193 | 2.248125 |
| 2 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_02` | `06be4f8f` | 3825 | 3825 | 3.405125 |
| 3 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_03` | `96b3d53e` | 86277 | 86260 | 2.545917 |
| 4 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_04` | `a4a99bbd` | 94404 | 94383 | 2.160125 |
| 5 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_05` | `63169c40` | 56635 | 56623 | 2.931875 |
| 6 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_06` | `ee692baa` | 136948 | 136920 | 2.878146 |
| 7 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_07` | `565712c8` | 49371 | 49363 | 2.521458 |
| 8 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_08` | `e1a9a231` | 129701 | 129674 | 2.972646 |
| 9 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_09` | `32b4f024` | 28912 | 28908 | 2.066333 |
| 10 | `loc_zealot_female_b__friendly_fire_from_psyker_to_zealot_10` | `f6434819` | 141345 | 141316 | 1.876479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1963-L1991)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_01` | `6b08c33f` | 61115 | 61103 | 2.40449 |
| 2 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_02` | `ad99e06e` | 99578 | 99557 | 3.463885 |
| 3 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_03` | `8ceace3c` | 80557 | 80542 | 4.074271 |
| 4 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_04` | `91a1e58b` | 83274 | 83259 | 2.943958 |
| 5 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_05` | `89b9ccfd` | 78694 | 78679 | 2.872969 |
| 6 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_06` | `bb622880` | 107597 | 107574 | 4.391938 |
| 7 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_07` | `c497ed43` | 112915 | 112891 | 1.786542 |
| 8 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_08` | `dd44337d` | 127213 | 127187 | 3.028552 |
| 9 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_09` | `92d49328` | 84001 | 83985 | 2.200198 |
| 10 | `loc_zealot_female_c__friendly_fire_from_psyker_to_zealot_10` | `c3221573` | 112080 | 112056 | 4.183698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2011-L2039)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_01` | `ea31dbf6` | 134595 | 134567 | 2.289021 |
| 2 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_02` | `755f0e10` | 67001 | 66988 | 1.998313 |
| 3 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_03` | `33c4b2e2` | 29542 | 29538 | 1.223979 |
| 4 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_04` | `285a2f9f` | 22892 | 22891 | 1.695729 |
| 5 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_05` | `abfd07ec` | 98655 | 98634 | 1.869292 |
| 6 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_06` | `216a2758` | 18933 | 18932 | 2.018667 |
| 7 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_07` | `81092467` | 73592 | 73579 | 2.566354 |
| 8 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_08` | `5487afb8` | 48317 | 48309 | 1.307896 |
| 9 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_09` | `9be7cc11` | 89398 | 89378 | 1.051542 |
| 10 | `loc_zealot_male_a__friendly_fire_from_psyker_to_zealot_10` | `dd6a4932` | 127297 | 127271 | 2.471938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1974-L2002)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_01` | `604ff497` | 55085 | 55075 | 2.38 |
| 2 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_02` | `6d5ddb00` | 62428 | 62415 | 3.886646 |
| 3 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_03` | `2cf1f3c7` | 25570 | 25568 | 2.406833 |
| 4 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_04` | `5fedcc6d` | 54847 | 54838 | 1.440104 |
| 5 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_05` | `8d0d86da` | 80644 | 80629 | 2.6675 |
| 6 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_06` | `d5a3d7c5` | 122738 | 122713 | 3.904292 |
| 7 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_07` | `30c42760` | 27752 | 27748 | 1.759792 |
| 8 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_08` | `65f419ab` | 58265 | 58253 | 2.859125 |
| 9 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_09` | `884a5419` | 77874 | 77859 | 1.864333 |
| 10 | `loc_zealot_male_b__friendly_fire_from_psyker_to_zealot_10` | `50222b95` | 45740 | 45734 | 2.483958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1974-L2002)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_01` | `d1361605` | 120239 | 120214 | 2.276281 |
| 2 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_02` | `79bee7e0` | 69477 | 69464 | 2.75501 |
| 3 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_03` | `5750360d` | 49973 | 49965 | 3.29475 |
| 4 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_04` | `616f78bf` | 55709 | 55697 | 2.473406 |
| 5 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_05` | `750d272e` | 66814 | 66801 | 2.567271 |
| 6 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_06` | `2c4e8508` | 25225 | 25223 | 3.341677 |
| 7 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_07` | `2bc76f31` | 24904 | 24902 | 1.886729 |
| 8 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_08` | `98292406` | 87167 | 87150 | 2.23874 |
| 9 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_09` | `db0fb8c1` | 125858 | 125833 | 1.628594 |
| 10 | `loc_zealot_male_c__friendly_fire_from_psyker_to_zealot_10` | `a00526c0` | 91689 | 91668 | 2.604823 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_psyker_to_zealot` | `response_for_friendly_fire_from_psyker_to_zealot` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_psyker_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
