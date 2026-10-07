# 任務通訊 · mission strain job done · 對話來源

[英文](../en/events/mission_strain_job_done.html)｜[繁中](../zh-tw/events/mission_strain_job_done.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_hm_strain.lua#L846:mission_strain_job_done`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_strain_job_done`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain.lua#L846-L895)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_strain_job_done"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_strain_job_done | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_pilot_a.lua#L176-L192)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_strain_job_done_01` | `b8859477` | 105929 | 105907 | 2.69275 |
| 2 | `loc_pilot_a__mission_strain_job_done_02` | `ec5c5d01` | 135768 | 135740 | 3.216688 |
| 3 | `loc_pilot_a__mission_strain_job_done_03` | `c5c550c6` | 113619 | 113595 | 4.312771 |
| 4 | `loc_pilot_a__mission_strain_job_done_04` | `b3cb1fa9` | 103136 | 103115 | 4.177625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_sergeant_a.lua#L173-L189)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_strain_job_done_01` | `e6c72b26` | 132649 | 132621 | 3.966979 |
| 2 | `loc_sergeant_a__mission_strain_job_done_02` | `2bb18b28` | 24838 | 24836 | 3.319125 |
| 3 | `loc_sergeant_a__mission_strain_job_done_03` | `c9fde32e` | 116144 | 116120 | 3.397167 |
| 4 | `loc_sergeant_a__mission_strain_job_done_04` | `7d321aca` | 71456 | 71443 | 3.775542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_tech_priest_a.lua#L170-L186)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_strain_job_done_01` | `ceb47e80` | 118841 | 118816 | 4.967417 |
| 2 | `loc_tech_priest_a__mission_strain_job_done_02` | `7a387f4f` | 69785 | 69772 | 7.671417 |
| 3 | `loc_tech_priest_a__mission_strain_job_done_03` | `b7253d3f` | 105123 | 105102 | 5.716083 |
| 4 | `loc_tech_priest_a__mission_strain_job_done_04` | `8e255667` | 81276 | 81261 | 6.468438 |

## `info_get_out_strain`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain.lua#L88-L132)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_explicator_a.lua#L27-L67)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_get_out_01` | `6d61d460` | 62440 | 62427 | 1.393354 |
| 2 | `loc_explicator_a__info_get_out_02` | `359c05d1` | 30596 | 30592 | 2.655333 |
| 3 | `loc_explicator_a__info_get_out_03` | `538647e1` | 47706 | 47699 | 4.209417 |
| 4 | `loc_explicator_a__info_get_out_04` | `51886ced` | 46554 | 46547 | 3.388458 |
| 5 | `loc_explicator_a__info_get_out_05` | `fb6c64f7` | 144287 | 144257 | 3.478438 |
| 6 | `loc_explicator_a__info_get_out_06` | `df4e2bf4` | 128343 | 128316 | 2.274604 |
| 7 | `loc_explicator_a__info_get_out_07` | `c6e31bab` | 114293 | 114269 | 3.978875 |
| 8 | `loc_explicator_a__info_get_out_08` | `ba45afcc` | 106939 | 106917 | 3.242146 |
| 9 | `loc_explicator_a__info_get_out_09` | `5cf0a989` | 53182 | 53173 | 2.36175 |
| 10 | `loc_explicator_a__info_get_out_10` | `3e0185c3` | 35358 | 35354 | 3.263604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_pilot_a.lua#L27-L67)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_get_out_01` | `8309b0be` | 74733 | 74719 | 4.753375 |
| 2 | `loc_pilot_a__info_get_out_02` | `44efd43b` | 39298 | 39293 | 3.221875 |
| 3 | `loc_pilot_a__info_get_out_03` | `dfad92ad` | 128570 | 128543 | 3.122688 |
| 4 | `loc_pilot_a__info_get_out_04` | `526cfe87` | 47076 | 47069 | 3.889167 |
| 5 | `loc_pilot_a__info_get_out_05` | `6deaf4e7` | 62772 | 62759 | 3.321854 |
| 6 | `loc_pilot_a__info_get_out_06` | `03f1c854` | 2153 | 2153 | 3.881667 |
| 7 | `loc_pilot_a__info_get_out_07` | `b7af4015` | 105413 | 105392 | 3.931521 |
| 8 | `loc_pilot_a__info_get_out_08` | `c8c640bb` | 115412 | 115388 | 3.263542 |
| 9 | `loc_pilot_a__info_get_out_09` | `475e7be1` | 40655 | 40650 | 4.061688 |
| 10 | `loc_pilot_a__info_get_out_10` | `1651423a` | 12714 | 12714 | 3.573646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_sergeant_a.lua#L27-L67)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_get_out_01` | `0db6e4fc` | 7826 | 7826 | 2.113979 |
| 2 | `loc_sergeant_a__info_get_out_02` | `3af98871` | 33662 | 33658 | 1.824417 |
| 3 | `loc_sergeant_a__info_get_out_03` | `80935821` | 73333 | 73320 | 1.8845 |
| 4 | `loc_sergeant_a__info_get_out_04` | `80a712a8` | 73381 | 73368 | 1.8815 |
| 5 | `loc_sergeant_a__info_get_out_05` | `c6462829` | 113910 | 113886 | 2.331229 |
| 6 | `loc_sergeant_a__info_get_out_06` | `63395669` | 56711 | 56699 | 1.845208 |
| 7 | `loc_sergeant_a__info_get_out_07` | `2e46a6b1` | 26306 | 26304 | 1.674125 |
| 8 | `loc_sergeant_a__info_get_out_08` | `f546b869` | 140797 | 140768 | 2.705979 |
| 9 | `loc_sergeant_a__info_get_out_09` | `c05408b2` | 110456 | 110433 | 1.687188 |
| 10 | `loc_sergeant_a__info_get_out_10` | `35f1b9e2` | 30779 | 30775 | 2.381625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_tech_priest_a.lua#L27-L67)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_get_out_01` | `bc30a281` | 108039 | 108016 | 3.411146 |
| 2 | `loc_tech_priest_a__info_get_out_02` | `8927e265` | 78365 | 78350 | 4.574396 |
| 3 | `loc_tech_priest_a__info_get_out_03` | `feb99f47` | 146134 | 146104 | 4.345708 |
| 4 | `loc_tech_priest_a__info_get_out_04` | `9ef2b45d` | 91071 | 91050 | 5.8925 |
| 5 | `loc_tech_priest_a__info_get_out_05` | `9fbcee2c` | 91508 | 91487 | 5.054583 |
| 6 | `loc_tech_priest_a__info_get_out_06` | `ce01acd1` | 118448 | 118423 | 3.907083 |
| 7 | `loc_tech_priest_a__info_get_out_07` | `0997fd72` | 5461 | 5461 | 5.029896 |
| 8 | `loc_tech_priest_a__info_get_out_08` | `f007e418` | 137824 | 137796 | 7.418313 |
| 9 | `loc_tech_priest_a__info_get_out_09` | `8a43d73e` | 78976 | 78961 | 7.263313 |
| 10 | `loc_tech_priest_a__info_get_out_10` | `898b209f` | 78579 | 78564 | 5.331417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_strain_job_done` | `info_get_out_strain` | dialogue_name / OP.SET_INCLUDES | `mission_strain_job_done` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
