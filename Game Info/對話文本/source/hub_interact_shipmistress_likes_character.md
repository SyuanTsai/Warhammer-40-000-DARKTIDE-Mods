# 艦內閒談 · hub interact shipmistress likes character · 對話來源

[英文](../en/events/hub_interact_shipmistress_likes_character.html)｜[繁中](../zh-tw/events/hub_interact_shipmistress_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L11353:hub_interact_shipmistress_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_shipmistress_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L11353-L11403)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "shipmistress_likes_character"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_shipmistress_likes_character | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_shipmistress_a.lua#L146-L194)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__hub_interact_likes_character_01` | `39b53164` | 32904 | 32900 | 1.844396 |
| 2 | `loc_shipmistress_a__hub_interact_likes_character_02` | `c65ecd3c` | 113964 | 113940 | 3.509167 |
| 3 | `loc_shipmistress_a__hub_interact_likes_character_03` | `0453fc3f` | 2364 | 2364 | 4.140021 |
| 4 | `loc_shipmistress_a__hub_interact_likes_character_04` | `4f11bf36` | 45113 | 45107 | 1.848771 |
| 5 | `loc_shipmistress_a__hub_interact_likes_character_05` | `5d198f29` | 53278 | 53269 | 3.255063 |
| 6 | `loc_shipmistress_a__hub_interact_likes_character_06` | `a337bfed` | 93541 | 93520 | 4.433542 |
| 7 | `loc_shipmistress_a__hub_interact_likes_character_07` | `b64bfc87` | 104600 | 104579 | 5.384229 |
| 8 | `loc_shipmistress_a__hub_interact_likes_character_08` | `31228f72` | 27990 | 27986 | 3.728208 |
| 9 | `loc_shipmistress_a__hub_interact_likes_character_09` | `aacf9e57` | 97969 | 97948 | 4.148792 |
| 10 | `loc_shipmistress_a__hub_interact_likes_character_10` | `c5d935da` | 113665 | 113641 | 3.913563 |
| 11 | `loc_shipmistress_a__hub_interact_likes_character_11` | `24c1ae66` | 20864 | 20863 | 2.628583 |
| 12 | `loc_shipmistress_a__hub_interact_likes_character_12` | `e7c5c26c` | 133197 | 133169 | 3.342688 |
| 13 | `loc_shipmistress_a__hub_interact_likes_character_13` | `7a1c49c4` | 69716 | 69703 | 5.239646 |
| 14 | `loc_shipmistress_a__hub_interact_likes_character_14` | `daee9e81` | 125789 | 125764 | 4.429167 |
| 15 | `loc_shipmistress_a__hub_interact_likes_character_15` | `a03ef228` | 91831 | 91810 | 3.500396 |
| 16 | `loc_shipmistress_a__hub_interact_likes_character_16` | `04fbad7c` | 2771 | 2771 | 6.098313 |
| 17 | `loc_shipmistress_a__hub_interact_likes_character_17` | `0515f5bc` | 2846 | 2846 | 5.708417 |
| 18 | `loc_shipmistress_a__hub_interact_likes_character_18` | `d60a549b` | 122988 | 122963 | 5.213354 |
| 19 | `loc_shipmistress_a__hub_interact_likes_character_19` | `d2a0890e` | 121039 | 121014 | 6.032604 |
| 20 | `loc_shipmistress_a__hub_interact_likes_character_20` | `a1ce1c23` | 92703 | 92682 | 8.341375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
