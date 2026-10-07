# 任務通訊 · info event almost done mg · 對話來源

[英文](../en/events/info_event_almost_done_mg.html)｜[繁中](../zh-tw/events/info_event_almost_done_mg.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L411:info_event_almost_done_mg`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_event_almost_done_mg`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L411-L465)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_event_almost_done_mg"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | info_event_almost_done_mg | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_barber_a.lua#L4-L20)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__info_event_almost_done_a_01` | `7c032d69` | 70784 | 70771 | 1.84576 |
| 2 | `loc_barber_a__info_event_almost_done_a_02` | `c616aa9e` | 113813 | 113789 | 2.348188 |
| 3 | `loc_barber_a__info_event_almost_done_a_03` | `e3f68106` | 131045 | 131018 | 3.243292 |
| 4 | `loc_barber_a__info_event_almost_done_a_04` | `ea9980ca` | 134806 | 134778 | 2.713302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_contract_vendor_a.lua#L21-L37)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__info_event_almost_done_a_01` | `b0eb2aa5` | 101515 | 101494 | 2.573063 |
| 2 | `loc_contract_vendor_a__info_event_almost_done_a_02` | `4a86d05a` | 42500 | 42494 | 2.288115 |
| 3 | `loc_contract_vendor_a__info_event_almost_done_a_03` | `be601e17` | 109306 | 109283 | 3.494302 |
| 4 | `loc_contract_vendor_a__info_event_almost_done_a_04` | `531b5b3e` | 47444 | 47437 | 2.685521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_explicator_a.lua#L105-L123)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_event_almost_done_01` | `8f781b03` | 82043 | 82028 | 1.604854 |
| 2 | `loc_explicator_a__info_event_almost_done_02` | `0287a541` | 1359 | 1359 | 1.821167 |
| 3 | `loc_explicator_a__info_event_almost_done_03` | `c02b4342` | 110359 | 110336 | 1.985396 |
| 4 | `loc_explicator_a__info_event_almost_done_04` | `9ecf9a11` | 91008 | 90987 | 2.086896 |
| 5 | `loc_explicator_a__info_event_almost_done_05` | `9119259d` | 82961 | 82946 | 1.664479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L179-L197)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_event_almost_done_01` | `3d4b390a` | 34983 | 34979 | 1.919125 |
| 2 | `loc_pilot_a__info_event_almost_done_02` | `04c6dfc8` | 2648 | 2648 | 1.948792 |
| 3 | `loc_pilot_a__info_event_almost_done_03` | `30afab7d` | 27703 | 27699 | 2.866104 |
| 4 | `loc_pilot_a__info_event_almost_done_04` | `cf30e962` | 119139 | 119114 | 1.787021 |
| 5 | `loc_pilot_a__info_event_almost_done_05` | `e93be00f` | 134013 | 133985 | 2.895833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_purser_a.lua#L38-L54)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__info_event_almost_done_a_01` | `d953f9a1` | 124896 | 124871 | 1.977448 |
| 2 | `loc_purser_a__info_event_almost_done_a_02` | `51f95b95` | 46812 | 46805 | 2.568917 |
| 3 | `loc_purser_a__info_event_almost_done_a_03` | `401b03e5` | 36582 | 36578 | 1.572875 |
| 4 | `loc_purser_a__info_event_almost_done_a_04` | `2c1103d4` | 25076 | 25074 | 3.426438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L126-L144)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_event_almost_done_01` | `f4eb6714` | 140560 | 140531 | 2.069354 |
| 2 | `loc_sergeant_a__info_event_almost_done_02` | `2ee2ed1f` | 26655 | 26653 | 1.719813 |
| 3 | `loc_sergeant_a__info_event_almost_done_03` | `be7b72ba` | 109364 | 109341 | 1.910646 |
| 4 | `loc_sergeant_a__info_event_almost_done_04` | `c762724b` | 114589 | 114565 | 1.943417 |
| 5 | `loc_sergeant_a__info_event_almost_done_05` | `26bfc163` | 21974 | 21973 | 1.834792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L123-L141)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_event_almost_done_01` | `b3e7b9cc` | 103212 | 103191 | 3.064313 |
| 2 | `loc_tech_priest_a__info_event_almost_done_02` | `2c93ce59` | 25368 | 25366 | 3.539438 |
| 3 | `loc_tech_priest_a__info_event_almost_done_03` | `68df841b` | 59905 | 59893 | 4.335521 |
| 4 | `loc_tech_priest_a__info_event_almost_done_04` | `b126b030` | 101632 | 101611 | 3.806688 |
| 5 | `loc_tech_priest_a__info_event_almost_done_05` | `1736981c` | 13231 | 13231 | 4.377792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
