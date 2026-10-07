# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0004-1.html)｜[繁中](../zh-tw/events/cover_me--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_acryptic_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2495-L2572)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | response_for_acryptic_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L764-L790)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_acryptic_cover_me_01` | `8362a556` | 74959 | 74945 | 1.992688 |
| 2 | `loc_cryptic_a__response_for_acryptic_cover_me_02` | `5d6a1e37` | 53444 | 53435 | 3.038969 |
| 3 | `loc_cryptic_a__response_for_acryptic_cover_me_03` | `2891d488` | 22993 | 22992 | 2.271708 |
| 4 | `loc_cryptic_a__response_for_acryptic_cover_me_04` | `27debefe` | 22640 | 22639 | 1.635396 |
| 5 | `loc_cryptic_a__response_for_acryptic_cover_me_05` | `f11188dc` | 138391 | 138362 | 2.825563 |
| 6 | `loc_cryptic_a__response_for_acryptic_cover_me_06` | `e0be6f93` | 129181 | 129154 | 2.00699 |
| 7 | `loc_cryptic_a__response_for_acryptic_cover_me_07` | `b90916a1` | 106224 | 106202 | 1.486115 |
| 8 | `loc_cryptic_a__response_for_acryptic_cover_me_08` | `48970cd9` | 41369 | 41364 | 2.113292 |
| 9 | `loc_cryptic_a__response_for_acryptic_cover_me_09` | `0f3e1df9` | 8673 | 8673 | 2.631698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L764-L790)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_acryptic_cover_me_01` | `c44090f8` | 112706 | 112682 | 1.614438 |
| 2 | `loc_cryptic_b__response_for_acryptic_cover_me_02` | `5024ace7` | 45746 | 45740 | 1.629031 |
| 3 | `loc_cryptic_b__response_for_acryptic_cover_me_03` | `0a7a2fe3` | 5941 | 5941 | 1.772104 |
| 4 | `loc_cryptic_b__response_for_acryptic_cover_me_04` | `8f3e8e51` | 81918 | 81903 | 1.177625 |
| 5 | `loc_cryptic_b__response_for_acryptic_cover_me_05` | `188ca717` | 13994 | 13994 | 2.151 |
| 6 | `loc_cryptic_b__response_for_acryptic_cover_me_06` | `0212dfae` | 1108 | 1108 | 2.072583 |
| 7 | `loc_cryptic_b__response_for_acryptic_cover_me_07` | `351616a6` | 30282 | 30278 | 1.500875 |
| 8 | `loc_cryptic_b__response_for_acryptic_cover_me_08` | `939863f5` | 84464 | 84448 | 2.548354 |
| 9 | `loc_cryptic_b__response_for_acryptic_cover_me_09` | `47592664` | 40643 | 40638 | 2.85426 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L762-L788)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_acryptic_cover_me_01` | `3c8206bf` | 34528 | 34524 | 1.365427 |
| 2 | `loc_cryptic_c__response_for_acryptic_cover_me_02` | `20f53384` | 18655 | 18654 | 1.588552 |
| 3 | `loc_cryptic_c__response_for_acryptic_cover_me_03` | `1e40c91f` | 17188 | 17187 | 1.548896 |
| 4 | `loc_cryptic_c__response_for_acryptic_cover_me_04` | `cf1e0d32` | 119098 | 119073 | 1.550865 |
| 5 | `loc_cryptic_c__response_for_acryptic_cover_me_05` | `286a2cfc` | 22919 | 22918 | 2.1 |
| 6 | `loc_cryptic_c__response_for_acryptic_cover_me_06` | `bd5278a8` | 108703 | 108680 | 1.410781 |
| 7 | `loc_cryptic_c__response_for_acryptic_cover_me_07` | `8ced7711` | 80563 | 80548 | 2.561073 |
| 8 | `loc_cryptic_c__response_for_acryptic_cover_me_08` | `7cb6fd4e` | 71192 | 71179 | 1.932604 |
| 9 | `loc_cryptic_c__response_for_acryptic_cover_me_09` | `98326d44` | 87184 | 87167 | 1.712563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L762-L788)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_acryptic_cover_me_01` | `23dce3e4` | 20365 | 20364 | 1.920781 |
| 2 | `loc_cryptic_d__response_for_acryptic_cover_me_02` | `773923d1` | 68038 | 68025 | 1.768625 |
| 3 | `loc_cryptic_d__response_for_acryptic_cover_me_03` | `3160d5bc` | 28133 | 28129 | 2.28374 |
| 4 | `loc_cryptic_d__response_for_acryptic_cover_me_04` | `dfda6248` | 128669 | 128642 | 2.453458 |
| 5 | `loc_cryptic_d__response_for_acryptic_cover_me_05` | `18e39315` | 14189 | 14189 | 2.641927 |
| 6 | `loc_cryptic_d__response_for_acryptic_cover_me_06` | `e8911b2f` | 133633 | 133605 | 3.45549 |
| 7 | `loc_cryptic_d__response_for_acryptic_cover_me_07` | `340737b5` | 29679 | 29675 | 4.063792 |
| 8 | `loc_cryptic_d__response_for_acryptic_cover_me_08` | `90698c27` | 82585 | 82570 | 3.028385 |
| 9 | `loc_cryptic_d__response_for_acryptic_cover_me_09` | `d80db90e` | 124185 | 124160 | 1.846292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_acryptic_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
