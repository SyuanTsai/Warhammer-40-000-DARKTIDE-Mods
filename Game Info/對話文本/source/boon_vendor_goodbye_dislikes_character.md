# 艦內閒談 · boon vendor goodbye dislikes character · 對話來源

[英文](../en/events/boon_vendor_goodbye_dislikes_character.html)｜[繁中](../zh-tw/events/boon_vendor_goodbye_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L796:boon_vendor_goodbye_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `boon_vendor_goodbye_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L796-L825)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "boon_vendor_goodbye_dislikes_character"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L62-L110)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_01` | `1f348257` | 17727 | 17726 | 1.46924 |
| 2 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_02` | `829bcc8b` | 74464 | 74450 | 2.14224 |
| 3 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_03` | `593ffff0` | 51057 | 51049 | 2.362073 |
| 4 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_04` | `cb1f70c9` | 116808 | 116784 | 2.397448 |
| 5 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_05` | `0b2d0075` | 6336 | 6336 | 1.316906 |
| 6 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_06` | `fc01e2a1` | 144638 | 144608 | 2.677979 |
| 7 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_07` | `0b06d4cc` | 6256 | 6256 | 1.884844 |
| 8 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_08` | `ec3d2b82` | 135691 | 135663 | 4.019365 |
| 9 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_09` | `0c876768` | 7124 | 7124 | 2.454375 |
| 10 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_10` | `f6ef438c` | 141738 | 141709 | 2.506958 |
| 11 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_11` | `d09fe431` | 119949 | 119924 | 1.616385 |
| 12 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_12` | `24b4f5be` | 20833 | 20832 | 2.174229 |
| 13 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_13` | `878395d3` | 77415 | 77400 | 1.795906 |
| 14 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_14` | `6bb2635d` | 61465 | 61452 | 3.285344 |
| 15 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_15` | `0b55a392` | 6422 | 6422 | 3.418917 |
| 16 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_16` | `796c3028` | 69280 | 69267 | 2.603448 |
| 17 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_17` | `54b359d2` | 48418 | 48410 | 1.869208 |
| 18 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_18` | `d04cf9b2` | 119762 | 119737 | 3.0485 |
| 19 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_19` | `27ac1f34` | 22526 | 22525 | 1.916219 |
| 20 | `loc_boon_vendor_a__boon_vendor_goodbye_dislikes_character_20` | `aa46d8ec` | 97664 | 97643 | 5.323167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
