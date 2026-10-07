# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0740-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0740-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `mission_propaganda_start_banter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda.lua#L3793-L3830)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_propaganda_start_banter_a_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_zealot_male_b.lua#L201-L229)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__region_periferus_01` | `0f92ba4b` | 8849 | 8849 | 5.807479 |
| 2 | `loc_zealot_male_b__region_periferus_02` | `d32aa6bb` | 121341 | 121316 | 3.565188 |
| 3 | `loc_zealot_male_b__region_periferus_03` | `7fc457a2` | 72887 | 72874 | 5.101917 |
| 4 | `loc_zealot_male_b__zone_dust_01` | `02e76f13` | 1575 | 1575 | 6.307688 |
| 5 | `loc_zealot_male_b__zone_dust_02` | `4ab0f403` | 42594 | 42588 | 3.397771 |
| 6 | `loc_zealot_male_b__zone_dust_03` | `c4cc07f9` | 113024 | 113000 | 4.083521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_zealot_male_c.lua#L201-L229)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__region_periferus_01` | `3b749f7d` | 33949 | 33945 | 3.18574 |
| 2 | `loc_zealot_male_c__region_periferus_02` | `3f0f3ef4` | 35999 | 35995 | 2.876177 |
| 3 | `loc_zealot_male_c__region_periferus_03` | `34e4809a` | 30158 | 30154 | 4.014375 |
| 4 | `loc_zealot_male_c__zone_dust_01` | `df191e67` | 128216 | 128189 | 3.04 |
| 5 | `loc_zealot_male_c__zone_dust_02` | `269776de` | 21895 | 21894 | 4.485927 |
| 6 | `loc_zealot_male_c__zone_dust_03` | `30c31156` | 27749 | 27745 | 3.255667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_propaganda_start_banter_c` | `adamant_female_a_psyker_bonding_conversation_60_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__region_periferus_02` | resolved |
| `mission_propaganda_start_banter_c` | `mission_propaganda_short_elevator_conversation_one_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_c` | resolved |
| `mission_propaganda_start_banter_c` | `mission_propaganda_short_elevator_conversation_three_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_c` | resolved |
| `mission_propaganda_start_banter_c` | `mission_propaganda_short_elevator_conversation_two_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_c` | resolved |
| `mission_propaganda_start_banter_b` | `mission_propaganda_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
