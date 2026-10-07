# 任務通訊 · info mission scavenge hangar guidance one · 對話來源

[英文](../en/events/info_mission_scavenge_hangar_guidance_one.html)｜[繁中](../zh-tw/events/info_mission_scavenge_hangar_guidance_one.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_scavenge.lua#L324:info_mission_scavenge_hangar_guidance_one`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_mission_scavenge_hangar_guidance_one`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge.lua#L324-L387)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "info_mission_scavenge_hangar_guidance_one"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | info_mission_scavenge_hangar_guidance_one | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_contract_vendor_a.lua#L97-L113)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__info_mission_scavenge_hangar_guidance_one_01` | `1c8d3d94` | 16250 | 16249 | 4.32775 |
| 2 | `loc_contract_vendor_a__info_mission_scavenge_hangar_guidance_one_02` | `78b9d8e7` | 68896 | 68883 | 3.797833 |
| 3 | `loc_contract_vendor_a__info_mission_scavenge_hangar_guidance_one_03` | `4e60ea14` | 44689 | 44683 | 3.918958 |
| 4 | `loc_contract_vendor_a__info_mission_scavenge_hangar_guidance_one_04` | `83eaac68` | 75258 | 75244 | 4.426167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_pilot_a.lua#L106-L122)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_mission_scavenge_hangar_guidance_one_01` | `b04e177e` | 101136 | 101115 | 5.700583 |
| 2 | `loc_pilot_a__info_mission_scavenge_hangar_guidance_one_02` | `beea89c4` | 109625 | 109602 | 7.362625 |
| 3 | `loc_pilot_a__info_mission_scavenge_hangar_guidance_one_03` | `71fd0feb` | 65074 | 65061 | 6.226979 |
| 4 | `loc_pilot_a__info_mission_scavenge_hangar_guidance_one_04` | `d361be94` | 121440 | 121415 | 7.108958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_sergeant_a.lua#L106-L122)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_mission_scavenge_hangar_guidance_one_01` | `76b71fa7` | 67755 | 67742 | 5.068688 |
| 2 | `loc_sergeant_a__info_mission_scavenge_hangar_guidance_one_02` | `002365da` | 71 | 71 | 3.723708 |
| 3 | `loc_sergeant_a__info_mission_scavenge_hangar_guidance_one_03` | `6e80230e` | 63098 | 63085 | 4.255917 |
| 4 | `loc_sergeant_a__info_mission_scavenge_hangar_guidance_one_04` | `52f900b0` | 47372 | 47365 | 4.608646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_tech_priest_a.lua#L106-L122)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_mission_scavenge_hangar_guidance_one_01` | `94d9c250` | 85220 | 85203 | 9.032084 |
| 2 | `loc_tech_priest_a__info_mission_scavenge_hangar_guidance_one_02` | `539c5980` | 47773 | 47766 | 7.514708 |
| 3 | `loc_tech_priest_a__info_mission_scavenge_hangar_guidance_one_03` | `cb5658c3` | 116921 | 116897 | 5.966875 |
| 4 | `loc_tech_priest_a__info_mission_scavenge_hangar_guidance_one_04` | `e59c8d03` | 131947 | 131919 | 8.405604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
