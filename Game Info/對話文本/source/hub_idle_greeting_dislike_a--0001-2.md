# 艦內閒談 · hub idle greeting dislike a · 對話來源

[英文](../en/events/hub_idle_greeting_dislike_a--0001-2.html)｜[繁中](../zh-tw/events/hub_idle_greeting_dislike_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L10445:hub_idle_greeting_dislike_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_idle_greeting_dislike_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L10445-L10526)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_idle_greeting_crew"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| query_context | player_level_string | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_d.lua#L4-L32)
- 聲線：`mourningstar_soldier_male_d`；角色：倫斯克幹員 / Operative Lensk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_01` | `681bde88` | 59473 | 59461 | 0.813958 |
| 2 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_02` | `c29a1217` | 111787 | 111763 | 1.448208 |
| 3 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_03` | `4f041227` | 45082 | 45076 | 1.748563 |
| 4 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_04` | `d04cbf67` | 119759 | 119734 | 1.668083 |
| 5 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_05` | `3b547944` | 33875 | 33871 | 1.074563 |
| 6 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_06` | `bab865e8` | 107212 | 107190 | 1.798917 |
| 7 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_07` | `bddf9d49` | 109017 | 108994 | 1.155667 |
| 8 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_08` | `87e60ea6` | 77630 | 77615 | 0.960125 |
| 9 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_09` | `5c752668` | 52927 | 52918 | 1.021125 |
| 10 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_dislike_a_10` | `722b5253` | 65184 | 65171 | 2.004479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_e.lua#L4-L32)
- 聲線：`mourningstar_soldier_male_e`；角色：普拉斯克幹員 / Operative Prask；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_01` | `367f8ea9` | 31103 | 31099 | 2.328521 |
| 2 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_02` | `31f98d12` | 28490 | 28486 | 1.246229 |
| 3 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_03` | `23b95c74` | 20275 | 20274 | 1.205271 |
| 4 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_04` | `9b7c4de4` | 89167 | 89147 | 2.106542 |
| 5 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_05` | `61d10fb2` | 55921 | 55909 | 2.442896 |
| 6 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_06` | `88b61baf` | 78108 | 78093 | 1.061042 |
| 7 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_07` | `9fe8c2ef` | 91616 | 91595 | 1.069521 |
| 8 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_08` | `c0fa81d2` | 110849 | 110825 | 2.315417 |
| 9 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_09` | `b2ba5134` | 102524 | 102503 | 0.745563 |
| 10 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_dislike_a_10` | `1fd0eb02` | 18039 | 18038 | 0.821479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_f.lua#L4-L32)
- 聲線：`mourningstar_soldier_male_f`；角色：索塔格幹員 / Operative Soltag；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_01` | `9cbd1bf4` | 89891 | 89871 | 1.858583 |
| 2 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_02` | `bd3d201c` | 108674 | 108651 | 2.428229 |
| 3 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_03` | `2d645c29` | 25835 | 25833 | 1.368417 |
| 4 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_04` | `c11da3ce` | 110924 | 110900 | 1.88475 |
| 5 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_05` | `66c380ec` | 58737 | 58725 | 2.227313 |
| 6 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_06` | `ff2504a7` | 146408 | 146378 | 2.715667 |
| 7 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_07` | `be581a52` | 109282 | 109259 | 2.273979 |
| 8 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_08` | `a007c2c5` | 91699 | 91678 | 2.414438 |
| 9 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_09` | `2825ae5a` | 22775 | 22774 | 2.519104 |
| 10 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_dislike_a_10` | `be7dcf85` | 109371 | 109348 | 3.346208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_g.lua#L4-L32)
- 聲線：`mourningstar_soldier_male_g`；角色：莫蒂幹員 / Operative Morti；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_01` | `644e86b6` | 57340 | 57328 | 2.68875 |
| 2 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_02` | `468f6b36` | 40211 | 40206 | 1.5895 |
| 3 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_03` | `c00c0d21` | 110286 | 110263 | 1.630771 |
| 4 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_04` | `ce00b084` | 118444 | 118419 | 2.486417 |
| 5 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_05` | `b0419504` | 101112 | 101091 | 1.097292 |
| 6 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_06` | `1030fe62` | 9190 | 9190 | 1.914979 |
| 7 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_07` | `d8cf1220` | 124582 | 124557 | 2.355708 |
| 8 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_08` | `07332bb0` | 4091 | 4091 | 1.610563 |
| 9 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_09` | `6586c638` | 57984 | 57972 | 2.054125 |
| 10 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_dislike_a_10` | `ce0170b7` | 118447 | 118422 | 1.991771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_h.lua#L4-L32)
- 聲線：`mourningstar_soldier_male_h`；角色：馬婁克幹員 / Operative Marroc；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_01` | `b17658c2` | 101828 | 101807 | 3.431938 |
| 2 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_02` | `0f29aed2` | 8621 | 8621 | 3.204021 |
| 3 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_03` | `00636784` | 203 | 203 | 3.116458 |
| 4 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_04` | `5862f559` | 50563 | 50555 | 3.316417 |
| 5 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_05` | `e897e0e7` | 133649 | 133621 | 2.587188 |
| 6 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_06` | `0db016ba` | 7814 | 7814 | 3.262104 |
| 7 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_07` | `f4bb1d70` | 140447 | 140418 | 1.783042 |
| 8 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_08` | `450b47c1` | 39352 | 39347 | 3.117083 |
| 9 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_09` | `e3f136c5` | 131029 | 131002 | 2.443667 |
| 10 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_dislike_a_10` | `f236bc05` | 139034 | 139005 | 2.577333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
