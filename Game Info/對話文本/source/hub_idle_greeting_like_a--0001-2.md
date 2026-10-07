# 艦內閒談 · hub idle greeting like a · 對話來源

[英文](../en/events/hub_idle_greeting_like_a--0001-2.html)｜[繁中](../zh-tw/events/hub_idle_greeting_like_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L10527:hub_idle_greeting_like_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_idle_greeting_like_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L10527-L10603)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_idle_greeting_crew"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| query_context | player_level_string | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_d.lua#L33-L61)
- 聲線：`mourningstar_soldier_male_d`；角色：倫斯克幹員 / Operative Lensk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_01` | `a1d8e8f5` | 92732 | 92711 | 3.657854 |
| 2 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_02` | `d8d8293e` | 124603 | 124578 | 2.723042 |
| 3 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_03` | `45ccb171` | 39756 | 39751 | 2.539542 |
| 4 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_04` | `bceecbf1` | 108495 | 108472 | 3.183667 |
| 5 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_05` | `02dc966b` | 1563 | 1563 | 2.664563 |
| 6 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_06` | `625878a8` | 56224 | 56212 | 1.567354 |
| 7 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_07` | `8e16940f` | 81239 | 81224 | 2.271708 |
| 8 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_08` | `6f91f22d` | 63676 | 63663 | 3.077833 |
| 9 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_09` | `4c166061` | 43392 | 43386 | 3.530458 |
| 10 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_like_a_10` | `48c300bb` | 41466 | 41461 | 3.023833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_e.lua#L33-L61)
- 聲線：`mourningstar_soldier_male_e`；角色：普拉斯克幹員 / Operative Prask；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_01` | `7f38f5e6` | 72581 | 72568 | 2.935875 |
| 2 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_02` | `e069e44e` | 128999 | 128972 | 1.906979 |
| 3 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_03` | `0844c01a` | 4693 | 4693 | 1.68825 |
| 4 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_04` | `3409a562` | 29687 | 29683 | 2.813167 |
| 5 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_05` | `c0bb3994` | 110700 | 110676 | 1.562854 |
| 6 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_06` | `beabf89a` | 109466 | 109443 | 1.770167 |
| 7 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_07` | `5fb165ff` | 54713 | 54704 | 3.388438 |
| 8 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_08` | `758be90f` | 67078 | 67065 | 2.440833 |
| 9 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_09` | `ca52c33f` | 116356 | 116332 | 3.687979 |
| 10 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_like_a_10` | `2800e791` | 22714 | 22713 | 3.161792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_f.lua#L33-L61)
- 聲線：`mourningstar_soldier_male_f`；角色：索塔格幹員 / Operative Soltag；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_01` | `be78d09f` | 109354 | 109331 | 2.068583 |
| 2 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_02` | `b8d46a38` | 106122 | 106100 | 2.862354 |
| 3 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_03` | `72e159ed` | 65572 | 65559 | 2.199917 |
| 4 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_04` | `404baf50` | 36681 | 36677 | 2.649146 |
| 5 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_05` | `5d9e1437` | 53560 | 53551 | 3.218063 |
| 6 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_06` | `be9866d8` | 109422 | 109399 | 1.945708 |
| 7 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_07` | `cc35a3dd` | 117401 | 117376 | 3.388 |
| 8 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_08` | `5a2e697f` | 51590 | 51582 | 2.151896 |
| 9 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_09` | `29c81202` | 23701 | 23699 | 1.431896 |
| 10 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_like_a_10` | `f81a9324` | 142419 | 142390 | 2.042229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_g.lua#L33-L61)
- 聲線：`mourningstar_soldier_male_g`；角色：莫蒂幹員 / Operative Morti；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_01` | `688daac0` | 59734 | 59722 | 1.150125 |
| 2 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_02` | `9b4ce3fe` | 89049 | 89029 | 1.812271 |
| 3 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_03` | `a7df560b` | 96245 | 96224 | 1.998438 |
| 4 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_04` | `f4efe75c` | 140570 | 140541 | 1.789146 |
| 5 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_05` | `53e897b5` | 47969 | 47962 | 1.627396 |
| 6 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_06` | `19aef45b` | 14642 | 14642 | 1.886104 |
| 7 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_07` | `536b09d4` | 47647 | 47640 | 1.639875 |
| 8 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_08` | `c14373c8` | 111020 | 110996 | 1.650396 |
| 9 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_09` | `97a15842` | 86816 | 86799 | 2.171167 |
| 10 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_like_a_10` | `c2cf02bc` | 111900 | 111876 | 1.639813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_h.lua#L33-L57)
- 聲線：`mourningstar_soldier_male_h`；角色：馬婁克幹員 / Operative Marroc；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_like_a_01` | `9d30a162` | 90125 | 90104 | 3.827875 |
| 2 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_like_a_02` | `63cfb18d` | 57047 | 57035 | 3.749958 |
| 3 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_like_a_03` | `029ec325` | 1412 | 1412 | 2.506146 |
| 4 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_like_a_04` | `9220e394` | 83570 | 83554 | 2.813854 |
| 5 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_like_a_05` | `d4d46d38` | 122237 | 122212 | 2.813542 |
| 6 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_like_a_08` | `d354e92d` | 121419 | 121394 | 3.803292 |
| 7 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_like_a_09` | `6a5695a1` | 60735 | 60723 | 2.643625 |
| 8 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_like_a_10` | `322a2f09` | 28607 | 28603 | 3.025271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
