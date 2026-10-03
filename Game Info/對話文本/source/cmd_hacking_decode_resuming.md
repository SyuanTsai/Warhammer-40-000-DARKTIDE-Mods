# 玩家呼喊與回應 · cmd hacking decode resuming · 對話來源

[英文](../en/events/cmd_hacking_decode_resuming.html)｜[繁中](../zh-tw/events/cmd_hacking_decode_resuming.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_hacking.lua#L4:cmd_hacking_decode_resuming`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_hacking_decode_resuming`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L4-L44)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_hacking_decode_resuming"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_contract_vendor_a.lua#L4-L32)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_01` | `c0de866b` | 110791 | 110767 | 3.195615 |
| 2 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_02` | `145459e9` | 11574 | 11574 | 3.544896 |
| 3 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_03` | `3f2ed911` | 36072 | 36068 | 2.738896 |
| 4 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_04` | `8328e595` | 74822 | 74808 | 3.79376 |
| 5 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_05` | `68f58666` | 59952 | 59940 | 4.610104 |
| 6 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_06` | `b693c8f8` | 104755 | 104734 | 4.638792 |
| 7 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_07` | `90a0b512` | 82704 | 82689 | 3.774583 |
| 8 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_08` | `26ee8b44` | 22068 | 22067 | 3.172281 |
| 9 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_09` | `952ac789` | 85375 | 85358 | 3.915833 |
| 10 | `loc_contract_vendor_a__cmd_hacking_decode_resuming_a_10` | `d6cd0854` | 123447 | 123422 | 4.158094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_pilot_a.lua#L4-L32)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_hacking_decode_resuming_01` | `4e57c1d9` | 44663 | 44657 | 6.505729 |
| 2 | `loc_pilot_a__cmd_hacking_decode_resuming_02` | `1ccacf5c` | 16390 | 16389 | 3.470583 |
| 3 | `loc_pilot_a__cmd_hacking_decode_resuming_03` | `8513bcb9` | 75964 | 75950 | 4.901458 |
| 4 | `loc_pilot_a__cmd_hacking_decode_resuming_04` | `b5bf7d01` | 104301 | 104280 | 5.240042 |
| 5 | `loc_pilot_a__cmd_hacking_decode_resuming_05` | `0dab45ad` | 7808 | 7808 | 4.039333 |
| 6 | `loc_pilot_a__cmd_hacking_decode_resuming_06` | `2bb1c54c` | 24841 | 24839 | 3.039125 |
| 7 | `loc_pilot_a__cmd_hacking_decode_resuming_07` | `f509eb76` | 140636 | 140607 | 2.874167 |
| 8 | `loc_pilot_a__cmd_hacking_decode_resuming_08` | `46e79bb0` | 40398 | 40393 | 3.081667 |
| 9 | `loc_pilot_a__cmd_hacking_decode_resuming_09` | `f94ad40b` | 143105 | 143075 | 3.656375 |
| 10 | `loc_pilot_a__cmd_hacking_decode_resuming_10` | `d81acf37` | 124215 | 124190 | 3.995333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_purser_a.lua#L4-L30)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__cmd_hacking_decode_resuming_a_01` | `ad4a9819` | 99419 | 99398 | 3.237427 |
| 2 | `loc_purser_a__cmd_hacking_decode_resuming_a_02` | `3a77f6ff` | 33357 | 33353 | 3.760573 |
| 3 | `loc_purser_a__cmd_hacking_decode_resuming_a_03` | `7c550e6b` | 70956 | 70943 | 2.953906 |
| 4 | `loc_purser_a__cmd_hacking_decode_resuming_a_04` | `0bef6e06` | 6773 | 6773 | 2.058344 |
| 5 | `loc_purser_a__cmd_hacking_decode_resuming_a_05` | `c16776d4` | 111102 | 111078 | 3.283271 |
| 6 | `loc_purser_a__cmd_hacking_decode_resuming_a_06` | `603727f1` | 55027 | 55017 | 2.320417 |
| 7 | `loc_purser_a__cmd_hacking_decode_resuming_a_07` | `1bc4e7a6` | 15822 | 15821 | 3.84949 |
| 8 | `loc_purser_a__cmd_hacking_decode_resuming_a_08` | `efc2c617` | 137660 | 137632 | 3.167146 |
| 9 | `loc_purser_a__cmd_hacking_decode_resuming_a_09` | `64f97575` | 57695 | 57683 | 3.120677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_sergeant_a.lua#L4-L32)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__cmd_hacking_decode_resuming_01` | `259d28c5` | 21377 | 21376 | 2.875938 |
| 2 | `loc_sergeant_a__cmd_hacking_decode_resuming_02` | `2dd97804` | 26077 | 26075 | 2.702583 |
| 3 | `loc_sergeant_a__cmd_hacking_decode_resuming_03` | `dfca8b9c` | 128634 | 128607 | 3.188479 |
| 4 | `loc_sergeant_a__cmd_hacking_decode_resuming_04` | `2b87e1cd` | 24738 | 24736 | 3.8205 |
| 5 | `loc_sergeant_a__cmd_hacking_decode_resuming_05` | `194bf3c6` | 14423 | 14423 | 2.375125 |
| 6 | `loc_sergeant_a__cmd_hacking_decode_resuming_06` | `942c7f41` | 84820 | 84803 | 2.858979 |
| 7 | `loc_sergeant_a__cmd_hacking_decode_resuming_07` | `545a3356` | 48214 | 48206 | 3.505188 |
| 8 | `loc_sergeant_a__cmd_hacking_decode_resuming_08` | `33556a5c` | 29292 | 29288 | 2.676375 |
| 9 | `loc_sergeant_a__cmd_hacking_decode_resuming_09` | `a45c66cd` | 94216 | 94195 | 4.085688 |
| 10 | `loc_sergeant_a__cmd_hacking_decode_resuming_10` | `35b81516` | 30652 | 30648 | 2.332813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_tech_priest_a.lua#L4-L32)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__cmd_hacking_decode_resuming_01` | `e00ea742` | 128779 | 128752 | 6.253 |
| 2 | `loc_tech_priest_a__cmd_hacking_decode_resuming_02` | `7d8e95bb` | 71634 | 71621 | 8.150979 |
| 3 | `loc_tech_priest_a__cmd_hacking_decode_resuming_03` | `f8a28b6e` | 142729 | 142700 | 5.218979 |
| 4 | `loc_tech_priest_a__cmd_hacking_decode_resuming_04` | `899b856c` | 78617 | 78602 | 4.833 |
| 5 | `loc_tech_priest_a__cmd_hacking_decode_resuming_05` | `43bc1968` | 38630 | 38626 | 7.631563 |
| 6 | `loc_tech_priest_a__cmd_hacking_decode_resuming_06` | `cf659b68` | 119237 | 119212 | 5.754979 |
| 7 | `loc_tech_priest_a__cmd_hacking_decode_resuming_07` | `2cebb8d4` | 25554 | 25552 | 5.703979 |
| 8 | `loc_tech_priest_a__cmd_hacking_decode_resuming_08` | `8e3b9fe7` | 81340 | 81325 | 4.995 |
| 9 | `loc_tech_priest_a__cmd_hacking_decode_resuming_09` | `e7fa1dbe` | 133303 | 133275 | 6.566 |
| 10 | `loc_tech_priest_a__cmd_hacking_decode_resuming_10` | `c8846ef7` | 115261 | 115237 | 4.164667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_training_ground_psyker_a.lua#L4-L20)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__cmd_hacking_decode_resuming_a_01` | `5a6eaf39` | 51747 | 51739 | 4.453063 |
| 2 | `loc_training_ground_psyker_a__cmd_hacking_decode_resuming_a_02` | `23757565` | 20124 | 20123 | 4.323167 |
| 3 | `loc_training_ground_psyker_a__cmd_hacking_decode_resuming_a_03` | `835e9485` | 74951 | 74937 | 3.563938 |
| 4 | `loc_training_ground_psyker_a__cmd_hacking_decode_resuming_a_04` | `7eca5fb4` | 72320 | 72307 | 4.383917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
