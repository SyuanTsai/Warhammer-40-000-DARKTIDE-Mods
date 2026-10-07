# 任務通訊 · info extraction · 對話來源

[英文](../en/events/info_extraction.html)｜[繁中](../zh-tw/events/info_extraction.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L522:info_extraction`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_extraction`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L522-L572)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_extraction"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | info_extraction | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L217-L245)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_extraction_01` | `56236601` | 49253 | 49245 | 3.164688 |
| 2 | `loc_pilot_a__info_extraction_02` | `a4300ca5` | 94100 | 94079 | 3.090042 |
| 3 | `loc_pilot_a__info_extraction_03` | `f0d72174` | 138264 | 138235 | 3.104688 |
| 4 | `loc_pilot_a__info_extraction_04` | `c8246edf` | 115029 | 115005 | 4.064917 |
| 5 | `loc_pilot_a__info_extraction_05` | `a8fad3d8` | 96893 | 96872 | 2.934646 |
| 6 | `loc_pilot_a__info_extraction_06` | `a1b795f3` | 92654 | 92633 | 2.572979 |
| 7 | `loc_pilot_a__info_extraction_07` | `c5df65a4` | 113682 | 113658 | 3.516417 |
| 8 | `loc_pilot_a__info_extraction_08` | `a06a177e` | 91932 | 91911 | 2.495458 |
| 9 | `loc_pilot_a__info_extraction_09` | `5a476df8` | 51655 | 51647 | 3.127875 |
| 10 | `loc_pilot_a__info_extraction_10` | `1b2d046a` | 15498 | 15497 | 3.672917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_purser_a.lua#L72-L88)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__info_extraction_a_01` | `965b23c6` | 86048 | 86031 | 3.45678 |
| 2 | `loc_purser_a__info_extraction_a_02` | `d27143e5` | 120927 | 120902 | 3.45678 |
| 3 | `loc_purser_a__info_extraction_a_03` | `d9282668` | 124781 | 124756 | 3.45678 |
| 4 | `loc_purser_a__info_extraction_a_04` | `a5845eac` | 94864 | 94843 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L162-L190)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_extraction_01` | `e7c9ce3f` | 133209 | 133181 | 2.912604 |
| 2 | `loc_sergeant_a__info_extraction_02` | `7631c29f` | 67453 | 67440 | 3.50275 |
| 3 | `loc_sergeant_a__info_extraction_03` | `9130e481` | 83020 | 83005 | 3.278396 |
| 4 | `loc_sergeant_a__info_extraction_04` | `a088b3e4` | 92009 | 91988 | 3.824625 |
| 5 | `loc_sergeant_a__info_extraction_05` | `7e16a5dd` | 71933 | 71920 | 1.696354 |
| 6 | `loc_sergeant_a__info_extraction_06` | `54988561` | 48348 | 48340 | 3.611208 |
| 7 | `loc_sergeant_a__info_extraction_07` | `3e2f3e22` | 35461 | 35457 | 3.364958 |
| 8 | `loc_sergeant_a__info_extraction_08` | `9caaa190` | 89855 | 89835 | 2.710333 |
| 9 | `loc_sergeant_a__info_extraction_09` | `151deee9` | 12034 | 12034 | 2.458313 |
| 10 | `loc_sergeant_a__info_extraction_10` | `5913b95f` | 50954 | 50946 | 3.164854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_shipmistress_a.lua#L21-L37)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__info_extraction_a_01` | `f74a47c3` | 141947 | 141918 | 2.687833 |
| 2 | `loc_shipmistress_a__info_extraction_a_02` | `f8d0fe1f` | 142839 | 142810 | 4.818563 |
| 3 | `loc_shipmistress_a__info_extraction_a_03` | `2c5e9547` | 25261 | 25259 | 6.648479 |
| 4 | `loc_shipmistress_a__info_extraction_a_04` | `6f843a82` | 63644 | 63631 | 9.783437 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L161-L189)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_extraction_01` | `125ceb8e` | 10430 | 10430 | 4.996125 |
| 2 | `loc_tech_priest_a__info_extraction_02` | `283b5d61` | 22825 | 22824 | 3.682396 |
| 3 | `loc_tech_priest_a__info_extraction_03` | `8ed70fdc` | 81697 | 81682 | 4.655396 |
| 4 | `loc_tech_priest_a__info_extraction_04` | `da604c04` | 125486 | 125461 | 5.326208 |
| 5 | `loc_tech_priest_a__info_extraction_05` | `9968a2ae` | 87929 | 87910 | 4.619208 |
| 6 | `loc_tech_priest_a__info_extraction_06` | `345e6d7f` | 29862 | 29858 | 4.209292 |
| 7 | `loc_tech_priest_a__info_extraction_07` | `4bd36857` | 43247 | 43241 | 2.796979 |
| 8 | `loc_tech_priest_a__info_extraction_08` | `8704763a` | 77129 | 77115 | 6.269188 |
| 9 | `loc_tech_priest_a__info_extraction_09` | `21fa410b` | 19251 | 19250 | 5.079688 |
| 10 | `loc_tech_priest_a__info_extraction_10` | `c2ed94ac` | 111976 | 111952 | 5.524396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
