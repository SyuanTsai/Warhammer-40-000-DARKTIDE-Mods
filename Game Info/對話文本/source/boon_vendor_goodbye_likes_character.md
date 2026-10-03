# 艦內閒談 · boon vendor goodbye likes character · 對話來源

[英文](../en/events/boon_vendor_goodbye_likes_character.html)｜[繁中](../zh-tw/events/boon_vendor_goodbye_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L826:boon_vendor_goodbye_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `boon_vendor_goodbye_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L826-L855)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "boon_vendor_goodbye_likes_character"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L111-L159)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_01` | `31058f12` | 27924 | 27920 | 1.483844 |
| 2 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_02` | `19318068` | 14360 | 14360 | 0.697833 |
| 3 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_03` | `99a2614e` | 88051 | 88032 | 2.332677 |
| 4 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_04` | `7ea595d0` | 72234 | 72221 | 1.689698 |
| 5 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_05` | `5f15de1b` | 54359 | 54350 | 2.176042 |
| 6 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_06` | `9eab908a` | 90934 | 90913 | 1.815313 |
| 7 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_07` | `91f0a37b` | 83463 | 83448 | 1.78276 |
| 8 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_08` | `dbad0ea9` | 126248 | 126223 | 1.762552 |
| 9 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_09` | `7b8980a8` | 70544 | 70531 | 1.762354 |
| 10 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_10` | `d5188389` | 122398 | 122373 | 2.26501 |
| 11 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_11` | `23959ecd` | 20189 | 20188 | 1.893865 |
| 12 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_12` | `2c50082e` | 25226 | 25224 | 2.245271 |
| 13 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_13` | `0e4c2d5d` | 8143 | 8143 | 2.703021 |
| 14 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_14` | `f21c88fc` | 138963 | 138934 | 1.695167 |
| 15 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_15` | `d8fe4f54` | 124689 | 124664 | 1.404948 |
| 16 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_16` | `0b606b10` | 6446 | 6446 | 3.008896 |
| 17 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_17` | `689c9979` | 59769 | 59757 | 4.176125 |
| 18 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_18` | `cefa127d` | 119017 | 118992 | 3.701708 |
| 19 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_19` | `6593fc04` | 58023 | 58011 | 1.992792 |
| 20 | `loc_boon_vendor_a__boon_vendor_goodbye_likes_character_20` | `eebc970b` | 137109 | 137081 | 5.407729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
